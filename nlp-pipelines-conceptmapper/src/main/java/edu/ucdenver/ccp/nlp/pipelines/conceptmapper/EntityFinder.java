package edu.ucdenver.ccp.nlp.pipelines.conceptmapper;

/*
 * #%L
 * Colorado Computational Pharmacology's NLP pipelines
 * 							module
 * %%
 * Copyright (C) 2014 Regents of the University of Colorado
 * %%
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 * 
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 * 
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 
 * 3. Neither the name of the Regents of the University of Colorado nor the names of its contributors
 *    may be used to endorse or promote products derived from this software without
 *    specific prior written permission.
 * 
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
 * OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
 * OF THE POSSIBILITY OF SUCH DAMAGE.
 * #L%
 */

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.apache.log4j.Logger;
import org.apache.uima.UIMAException;
import org.apache.uima.analysis_engine.AnalysisEngineDescription;
import org.apache.uima.collection.CollectionReader;
import org.apache.uima.collection.CollectionReaderDescription;
import org.apache.uima.jcas.tcas.Annotation;
import org.apache.uima.resource.ResourceInitializationException;
import org.apache.uima.resource.metadata.TypeSystemDescription;
import org.cleartk.syntax.opennlp.SentenceAnnotator;
import org.cleartk.token.type.Sentence;
import org.uimafit.factory.AnalysisEngineFactory;
import org.uimafit.factory.CollectionReaderFactory;
import org.uimafit.factory.TypeSystemDescriptionFactory;
import org.uimafit.pipeline.SimplePipeline;

import edu.ucdenver.ccp.common.collections.CollectionsUtil;
import edu.ucdenver.ccp.common.file.CharacterEncoding;
import edu.ucdenver.ccp.datasource.fileparsers.obo.OntologyUtil.SynonymType;
import edu.ucdenver.ccp.nlp.core.annotation.Span;
import edu.ucdenver.ccp.nlp.core.uima.annotation.CCPTextAnnotation;
import edu.ucdenver.ccp.nlp.pipelines.conceptmapper.ConceptMapperDictionaryFileFactory.DictionaryNamespace;
//import edu.ucdenver.ccp.nlp.uima.annotators.filter.DuplicateAnnotationRemovalFilter_AE;
import edu.ucdenver.ccp.nlp.uima.annotators.filter.SlotRemovalFilter_AE;
import edu.ucdenver.ccp.nlp.uima.annotators.filter.SlotRemovalFilter_AE.SlotRemovalOption;
import edu.ucdenver.ccp.nlp.uima.collections.file.FileSystemCollectionReader;
import edu.ucdenver.ccp.nlp.uima.serialization.bionlp.BionlpFormatPrinter_AE;
import edu.ucdenver.ccp.nlp.uima.serialization.inline.InlineTag;
import edu.ucdenver.ccp.nlp.uima.serialization.inline.InlineTag.InlinePostfixTag;
import edu.ucdenver.ccp.nlp.uima.serialization.inline.InlineTag.InlinePrefixTag;
import edu.ucdenver.ccp.nlp.uima.serialization.inline.InlineTagExtractor_ImplBase;
import edu.ucdenver.ccp.nlp.uima.shims.annotation.impl.CcpAnnotationDataExtractor;
import edu.ucdenver.ccp.nlp.uima.util.TypeSystemUtil;
import edu.ucdenver.ccp.nlp.uima.util.View;
import edu.ucdenver.ccp.nlp.wrapper.conceptmapper.ConceptMapperPermutationFactory;

public class EntityFinder {

	private static final Logger logger = Logger.getLogger(EntityFinder.class);
	private static final CharacterEncoding ENCODING = CharacterEncoding.UTF_8;
	private static final String SENTENCE_DETECTOR_TYPE_SYSTEM_STR = "org.cleartk.token.type.Sentence"; // "edu.ucdenver.ccp.nlp.ext.uima.annotators.sentencedetectors.TypeSystem";

	private static void runEntityFinder(TypeSystemDescription tsd, String ontology, String inputDir, String outputDir,
			File oboFile, File oboDir, boolean cleanDictionaryFile) throws UIMAException, IOException {
		File inputDirectory = new File(inputDir);
		File outputDirectory = new File(outputDir);

		List<AnalysisEngineDescription> pipeline = new ArrayList<AnalysisEngineDescription>();

		// Collection Reader for directory of text files
		CollectionReaderDescription CRdesc = FileSystemCollectionReader.createDescription(tsd, inputDirectory, false,
				ENCODING, "en", false, 100000000, 0, View.DEFAULT.viewName(), ".txt");
		CollectionReader cr = CollectionReaderFactory.createCollectionReader(CRdesc);

		AnalysisEngineDescription sentenceDetectorDesc = getSentenceDetectorDescription(tsd);

		List<AnalysisEngineDescription> cmDesc = initConceptMapperAggregateDescriptions(tsd, ontology, oboFile, oboDir,
				cleanDictionaryFile);

		AnalysisEngineDescription removeSlot = SlotRemovalFilter_AE.getDescription(tsd, SlotRemovalOption.REMOVE_ALL);

		// AnalysisEngineDescription removeDuplicateAnnotations =
		// DuplicateAnnotationRemovalFilter_AE.createAnalysisEngineDescription(tsd);

		// AnalysisEngineDescription XmiPrinter =
		// XmiPrinterAE.getDescription(tsd, CcpDocumentMetadataHandler.class,
		// outputDirectory);
		AnalysisEngineDescription BionlpPrinter = BionlpFormatPrinter_AE.createAnalysisEngineDescription(tsd,
				outputDirectory, true);

		// AnalysisEngineDescription inlinePrinterAe =
		// InlinePrinter.createAnalysisEngineDescription(tsd, outputDirectory,
		// CAS.NAME_DEFAULT_SOFA, CcpDocumentMetadataHandler.class,
		// SimpleInlineAnnotationExtractor.class);

		pipeline.add(sentenceDetectorDesc);
		pipeline.addAll(cmDesc);
		pipeline.add(removeSlot);
		// pipeline.add(removeDuplicateAnnotations);
		// pipeline.add(XmiPrinter);
		pipeline.add(BionlpPrinter);
		// pipeline.add(inlinePrinterAe);
		SimplePipeline.runPipeline(cr, pipeline.toArray(new AnalysisEngineDescription[pipeline.size()]));
	}

	public static List<AnalysisEngineDescription> initConceptMapperAggregateDescriptions(TypeSystemDescription tsd,
			String ontology, File oboFile, File oboDir, boolean cleanDictionaryFile) throws IOException, UIMAException {
		int paramValuesIndex = 0;
		DictionaryNamespace dictName = null;

		if (ontology.equals("GO_CC")) {
			paramValuesIndex = 31;
			dictName = DictionaryNamespace.GO_CC;
		} else if (ontology.equals("GO_MF")) {
			paramValuesIndex = 111;
			dictName = DictionaryNamespace.GO_MF;
		} else if (ontology.equals("GO_BP")) {
			paramValuesIndex = 28;
			dictName = DictionaryNamespace.GO_BP;
		} else if (ontology.equals("GO")) {
			paramValuesIndex = 30;
			dictName = DictionaryNamespace.OBO;
		} else if (ontology.equals("SO")) {
			paramValuesIndex = 31;
			dictName = DictionaryNamespace.SO;
		} else if (ontology.equals("PR")) {
			paramValuesIndex = 478;
			dictName = DictionaryNamespace.PR;
		} else if (ontology.equals("CL")) {
			paramValuesIndex = 31;
			dictName = DictionaryNamespace.CL;
		} else if (ontology.equals("NCBI_TAXON")) {
			paramValuesIndex = 535;
			dictName = DictionaryNamespace.NCBI_TAXON;
		} else if (ontology.equals("CHEBI")) {
			paramValuesIndex = 13;
			dictName = DictionaryNamespace.CHEBI;
		} else if (ontology.equals("OBO")) { // Using for any ontology, so using
												// best ConceptMapper parameters
												// for unknown ontology
			paramValuesIndex = 31;
			dictName = DictionaryNamespace.OBO;
		} else {
			System.err
					.println(ontology
							+ " is not a valid ontology. Please use one of: SO, CHEBI, PR, CL, GO, GO_BP, GO_CC, GO_MF, NCBI_TAXON, EG or OBO");
		}

		SynonymType synonymType = ConceptMapperPermutationFactory.getSynonymType(paramValuesIndex);

		ConceptMapperPipelineCmdOpts cmdOptions = getCmdOpts(dictName, oboDir, oboFile, cleanDictionaryFile,
				synonymType);
		/*
		 * the next command returns three AE descriptions 1) ConceptMapper, 2)
		 * CCP type system conversion AE 3) token removal
		 */
		List<AnalysisEngineDescription> cmDesc = ConceptMapperPipelineFactory.getPipelineAeDescriptions(tsd,
				cmdOptions, paramValuesIndex);
		return cmDesc;
	}

	/**
	 * A very straightforward extension of the
	 * {@link InlineTagExtractor_ImplBase}. This class returns XML tags whose
	 * names are determined by the annotation class mention name.
	 * 
	 * @author bill
	 * 
	 */
	private static class SimpleInlineAnnotationExtractor extends InlineTagExtractor_ImplBase {

		/**
		 * Constructor states that CCPTextAnnotations and the
		 * CcpAnnotationDataExtractor will be used
		 */
		public SimpleInlineAnnotationExtractor() {
			super(CCPTextAnnotation.type, new CcpAnnotationDataExtractor());
		}

		/**
		 * Returns XML tags using the annotation's class mention name, e.g.
		 * <mention_name>covered text</mention_name>
		 * 
		 * @see edu.uchsc.ccp.uima.ae.util.printer.inline.InlineTagExtractor_ImplBase#getInlineTags(org.apache.uima.jcas.tcas.Annotation)
		 */
		@Override
		protected List<InlineTag> getInlineTags(Annotation annotation) {
			CCPTextAnnotation ccpTa = (CCPTextAnnotation) annotation;
			String type = ccpTa.getClassMention().getMentionName();
			Span span = new Span(ccpTa.getBegin(), ccpTa.getEnd());
			InlineTag openTag = new InlinePrefixTag(String.format("<%s>", type), span);
			InlineTag closeTag = new InlinePostfixTag(String.format("</%s>", type), span);
			return CollectionsUtil.createList(openTag, closeTag);
		}

	}

	/**
	 * @param tsd
	 * @return a sentence detector {@link AnalysisEngineDescription}
	 * @throws ResourceInitializationException
	 */
	private static AnalysisEngineDescription getSentenceDetectorDescription(TypeSystemDescription tsd)
			throws ResourceInitializationException {
		return AnalysisEngineFactory.createPrimitiveDescription(SentenceAnnotator.class,
				SentenceAnnotator.PARAM_SENTENCE_MODEL_PATH, "/models/en-sent.bin",
				SentenceAnnotator.PARAM_WINDOW_CLASS_NAMES, null, SentenceAnnotator.PARAM_SENTENCE_TYPE_NAME,
				Sentence.class.getName());
		// return SentenceAnnotator.getDescription();
		// return
		// LingPipeSentenceDetector_AE.createAnalysisEngineDescription(tsd,
		// ExplicitSentenceCasInserter.class);
	}

	/**
	 * @param dictNamespace
	 * @param oboFile
	 * @param synonymType
	 * @return a {@link ConceptMapperPipelineCmdOpts} with the Concept Mapper
	 *         dictionary and span class both specified
	 * 
	 */
	private static ConceptMapperPipelineCmdOpts getCmdOpts(DictionaryNamespace dictNamespace, File oboDir,
			File oboFile, boolean cleanDictFile, SynonymType synonymType) throws IOException {
		ConceptMapperPipelineCmdOpts cmdOptions = new ConceptMapperPipelineCmdOpts();
		logger.info("Retrieving ConceptMapper dictionary...");
		File cmDictFile = ConceptMapperDictionaryFileFactory.createDictionaryFileFromOBO(dictNamespace, oboFile,
				oboDir, cleanDictFile, synonymType);
		logger.info("Dictionary retrieved.");
		cmdOptions.setDictionaryFile(cmDictFile);
		cmdOptions.setSpanClass(Sentence.class);
		return cmdOptions;
	}

	private static TypeSystemDescription createConceptMapperTypeSystem() {
		Collection<String> typeSystemStrs = new ArrayList<String>();
		typeSystemStrs.add(TypeSystemUtil.CCP_TYPE_SYSTEM);
		typeSystemStrs.add(SENTENCE_DETECTOR_TYPE_SYSTEM_STR);
		typeSystemStrs.addAll(ConceptMapperPipelineFactory.CONCEPTMAPPER_TYPE_SYSTEM_STRS);
		TypeSystemDescription tsd = TypeSystemDescriptionFactory.createTypeSystemDescription(typeSystemStrs
				.toArray(new String[typeSystemStrs.size()]));
		return tsd;
	}

	/**
	 * args[0] - input directory (plain text files) args[1] - output result
	 * directory args[2] - ontology obo file corresponds to (have optimized
	 * parameters for CHEBI, SO, GO, GO_MF, GO_CC, GO_BP, PR, CL, NCBI_TAXON,
	 * EG) if ontology does NOT correspond to optimized - use OBO. args[3] - obo
	 * file used for creation of dictionary args[4] - directory where dictionary
	 * will be written args[5] - OPTIONAL - only used when "OBO" ontology is
	 * specified, this paramter contains the encoding of the obo file default is
	 * UTF-8
	 * 
	 * @param args
	 * @throws IOException
	 * @throws UIMAException
	 */
	public static void main(String[] args) throws UIMAException, IOException {
		TypeSystemDescription tsd = createConceptMapperTypeSystem();

//		String inputDir = args[0];
//		String outputDir = args[1];
//		String ontology = args[2];
//		String oboPath = args[3];
//		String oboDir = args[4];
//		boolean cleanDictionaryFile = Boolean.parseBoolean(args[5]);


		String inputDir = "/Users/xinhe/Documents/temp/cm/in/";
		String outputDir = "/Users/xinhe/Documents/temp/cm/out/";
		String ontology = "OBO";
		String oboPath = "/Users/xinhe/Documents/temp/cm/obo/doid.obo";
		String oboDir = "/Users/xinhe/Documents/temp/cm/obo";
		boolean cleanDictionaryFile = Boolean.parseBoolean("TRUE");

		System.out.println("Processing files from : " + inputDir + "\nWriting output files to: " + outputDir);

		File oboFile = new File(oboPath);
		File oboDirectory = new File(oboDir);

		runEntityFinder(tsd, ontology, inputDir, outputDir, oboFile, oboDirectory, cleanDictionaryFile);

		System.out.println("We have finished processing all documents");
	}
}