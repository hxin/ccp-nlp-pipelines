format-version: 1.2
subsetdef: ubprop:upper_level "abstract upper-level terms not directly useful for analysis"
synonymtypedef: HUMAN_PREFERRED "preferred term when talking about an instance of this class in Homo sapiens"
synonymtypedef: LATIN "latin term"
synonymtypedef: PLURAL "plural term"
remark: See PMID:15693950, PMID:12799354, PMID:20123131, PMID:21208450; Contact Alexander Diehl, addiehl@buffalo.edu, University at Buffalo.
ontology: cl/cl-basic

[Term]
id: CL:0000000
name: cell
namespace: cell
def: "A material entity of anatomical origin (part of or deriving from an organism) that has as its parts a maximally connected cell compartment surrounded by a plasma membrane." [CARO:mah]
comment: The definition of cell is intended to represent all cells, and thus a cell is defined as a material entity and not an anatomical structure, which implies that it is part of an organism (or the entirety of one).
subset: ubprop:upper_level
xref: CALOHA:TS-2035
xref: FMA:68646
xref: GO:0005623
xref: KUPO:0000002
xref: VHOG:0001533
xref: WBbt:0004017
xref: XAO:0003012

[Term]
id: CL:0000001
name: primary cultured cell
namespace: cell
def: "A cultured cell that is freshly isolated from a organismal source, or derives in culture from such a cell prior to the culture being passaged." [ReO:mhb]
comment: Covers cells actively being cultured or stored in a quiescent state for future use.
synonym: "primary cell culture cell" EXACT []
synonym: "primary cell line cell" RELATED []
synonym: "unpassaged cultured cell" EXACT []
xref: BTO:0002290
is_a: CL:0000010 ! cultured cell

[Term]
id: CL:0000002
name: obsolete immortal cell line cell
namespace: cell
def: "OBSOLETE: A cell line cell that is expected to be capable of an unlimited number of divisions, and is thus able to support indefinite growth/propagation in vitro as part of a immortal cell line." [ReO:mhb]
comment: Obsoleted in July 2013 and replaced by the CLO 'immortal cell line cell' class, as a result of CLO-OBI-CL alignment efforts.\n\nCovers cells actively being cultured or stored in a quiescent state for future use.
synonym: "continuous cell line cell" EXACT []
synonym: "permanent cell line cell" EXACT []
is_obsolete: true

[Term]
id: CL:0000003
name: native cell
namespace: cell
def: "A cell that is found in a natural setting, which includes multicellular organism cells 'in vivo' (i.e. part of an organism), and unicellular organisms 'in environment' (i.e. part of a natural environment)." [CARO:mah]
comment: To accommodate unicellular organisms better, 'cell in vivo' has been re-labeled 'native cell' to better represent its intended meaning - that is, that it is a cell in the context of a multicellular organism or in a natural environment. 'Native' is intended to contrast with 'in vitro', which refers to cells or other biological entities that have been intentionally placed in a controlled, non-natural setting for the purpose of study or manipulation. (MAH 1.12.12).
subset: ubprop:upper_level
synonym: "cell in vivo" NARROW []
xref: CARO:0000013
is_a: CL:0000000 ! cell

[Term]
id: CL:0000004
name: obsolete cell by organism
namespace: cell
def: "OBSOLETE: A classification of cells by the organisms within which they are contained." [FB:ma]
comment: This term was made obsolete because there is no difference in meaning between it and 'cell', as any cell can be classified by its species. If you have used this term in annotation, please replace it with cell (CL:0000000), native cell (CL:0000003), or cell in vitro (CL:0001034) as appropriate.
is_obsolete: true

[Term]
id: CL:0000005
name: fibroblast neural crest derived
namespace: cell
is_a: CL:0000057 ! fibroblast
relationship: develops_from CL:0000008 ! migratory cranial neural crest cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0000006
name: neuronal receptor cell
namespace: cell
synonym: "neuronal receptor cell (sensu Animalia)" EXACT []
is_a: CL:0000197 ! receptor cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000007
name: early embryonic cell
namespace: cell
def: "A cell found in the embryo before the formation of all the gem layers is complete." [GOC:tfm]
is_a: CL:0002321 ! embryonic cell

[Term]
id: CL:0000008
name: migratory cranial neural crest cell
namespace: cell
is_a: CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0000009
name: obsolete fusiform initial
namespace: cell
alt_id: CL:0000274
def: "Obsolete. Use PO:0000079 from Plant Ontology instead. An elongated cell with approximately wedge-shaped ends, found in the vascular cambium, which gives rise to the elements of the axial system in the secondary vascular tissues." [ISBN:0471245208]
comment: replaced_by: PO:0000079
synonym: "xylem initial" RELATED []
synonym: "xylem mother cell" RELATED []
is_obsolete: true

[Term]
id: CL:0000010
name: cultured cell
namespace: cell
def: "A cell in vitro that is or has been maintained or propagated as part of a cell culture." [ReO:mhb]
comment: Note that this class was re-labeled to 'cultured cell' instead of 'cell line cell', as it intent was clarified to cover any cultured cells of multicellular and unicellular organisms. This includes cells actively being cultured, or cells that have been cultured but are stored in a quiescent state for future use. In having been cultured, cells must establish homeostasis and often replicate in a foreign environment. Accomodation of this stress initiates a selection of cells fit for such challenges, wherein necessary adaptive biochemical and.or genetic changes can occur. These changes can set them apart from the in vivo cells from which they derive, and such changes will typically accumulate and change over increasing time in culture. 
is_a: CL:0000578 ! experimentally modified cell in vitro

[Term]
id: CL:0000011
name: migratory trunk neural crest cell
namespace: cell
is_a: CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0000012
name: obsolete cell by class
namespace: cell
comment: This term was made obsolete because there is no difference in meaning between it and 'cell', as any cell can be classified. If you have used this term in annotation, please replace it with cell (CL:0000000), native cell (CL:0000003), or cell in vitro (CL:0001034) as appropriate.
is_obsolete: true

[Term]
id: CL:0000013
name: obsolete dentine secreting cell
namespace: cell
is_obsolete: true

[Term]
id: CL:0000014
name: germ line stem cell
namespace: cell
synonym: "germline stem cell" EXACT []
is_a: CL:0000034 ! stem cell
is_a: CL:0000039 ! germ line cell

[Term]
id: CL:0000015
name: male germ cell
namespace: cell
xref: FMA:72290
xref: MA:0002765
xref: ncithesaurus:Spermatogenic_Cell
xref: VHOG:0001531
is_a: CL:0000586 ! germ cell

[Term]
id: CL:0000016
name: male germ line stem cell
namespace: cell
is_a: CL:0000014 ! germ line stem cell
is_a: CL:0000015 ! male germ cell

[Term]
id: CL:0000017
name: spermatocyte
namespace: cell
def: "A male germ cell that develops from spermatogonia. The euploid primary spermatocytes undergo meiosis and give rise to the haploid secondary spermatocytes which in turn give rise to spermatids." [GOC:tfm, MESH:A05.360.490.890.880]
xref: BTO:0001275
xref: CALOHA:TS-0951
xref: EMAPA:31484
xref: FBbt:00004936
xref: FMA:84049
xref: WBbt:0006799
is_a: CL:0000015 ! male germ cell
relationship: develops_from CL:0000020 ! spermatogonium

[Term]
id: CL:0000018
name: spermatid
namespace: cell
def: "A male germ cell that develops from the haploid secondary spermatocytes. Without further division, spermatids undergo structural changes and give rise to spermatozoa." [MESH:A05.360.490.890.860]
synonym: "nematoblast" EXACT []
xref: BTO:0001274
xref: CALOHA:TS-0950
xref: EMAPA:31486
xref: FBbt:00004942
xref: FMA:72294
xref: WBbt:0006800
is_a: CL:0000015 ! male germ cell
is_a: CL:0000413 ! haploid cell
relationship: develops_from CL:0000657 ! secondary spermatocyte

[Term]
id: CL:0000019
name: sperm
namespace: cell
def: "A mature male germ cell that develops from a spermatid." [GOC:tfm, MESH:A05.360.490.890]
synonym: "sperm cell" EXACT []
synonym: "spermatozoid" EXACT []
synonym: "spermatozoon" EXACT []
xref: BTO:0001277
xref: BTO:0002046
xref: CALOHA:TS-0949
xref: FBbt:00004954
xref: FMA:67338
xref: WBbt:0006798
is_a: CL:0000064 ! ciliated cell
is_a: CL:0000219 ! motile cell
is_a: CL:0000408 ! male gamete
relationship: develops_from CL:0000018 ! spermatid

[Term]
id: CL:0000020
name: spermatogonium
namespace: cell
def: "An euploid male germ cell of an early stage of spermatogenesis." [MESH:A05.360.490.890.900]
xref: BTO:0000958
xref: CALOHA:TS-2193
xref: EMAPA:31482
xref: FBbt:00004935
xref: FMA:72291
is_a: CL:0000015 ! male germ cell

[Term]
id: CL:0000021
name: female germ cell
namespace: cell
def: "Female germ cell is a germ cell that supports female gamete production." [GOC:tfm, PMID:11023867, PMID:20454446]
xref: MA:0000388
xref: ncithesaurus:Egg
xref: VHOG:0001530
is_a: CL:0000586 ! germ cell

[Term]
id: CL:0000022
name: female germ line stem cell
namespace: cell
is_a: CL:0000014 ! germ line stem cell
is_a: CL:0000021 ! female germ cell

[Term]
id: CL:0000023
name: oocyte
namespace: cell
def: "A female germ cell that has entered meiosis." [GOC:tfm, ISBN:0721662544]
synonym: "oogonium" RELATED []
xref: BTO:0000964
xref: CALOHA:TS-0711
xref: FBbt:00004886
xref: FMA:18644
xref: WBbt:0006797
is_a: CL:0000021 ! female germ cell

[Term]
id: CL:0000024
name: oogonial cell
namespace: cell
def: "An undifferentiated germ cell that proliferates rapidly and gives rise to oocytes." [GOC:tfm, ISBN:0721662544]
xref: FMA:83673
is_a: CL:0000021 ! female germ cell
relationship: develops_from CL:0000670 ! primordial germ cell

[Term]
id: CL:0000025
name: egg cell
namespace: cell
def: "A female gamete where meiosis has progressed to metaphase II and is able to participate in fertilization." [GOC:tfm, ISBN:0721662544]
synonym: "mature oocyte" EXACT []
synonym: "ovum" EXACT []
xref: BTO:0000369
xref: BTO:0003801
xref: CALOHA:TS-2191
xref: FBbt:00000034
xref: FMA:67343
xref: MA:0000388
is_a: CL:0000675 ! female gamete
relationship: develops_from CL:0000023 ! oocyte

[Term]
id: CL:0000026
name: invertebrate nurse cell
namespace: cell
def: "A germline cell that contributes to the development of the oocyte by transferring cytoplasm directly to oocyte." [GOC:tfm, PMID:15848391]
synonym: "nurse cell" RELATED []
xref: BTO:0000953
xref: FBbt:00004878
is_a: CL:0000039 ! germ line cell
is_a: CL:0000412 ! polyploid cell
relationship: develops_from CL:0000722 ! cystoblast

[Term]
id: CL:0000027
name: smooth muscle cell neural crest derived
namespace: cell
is_a: CL:0000192 ! smooth muscle cell
relationship: develops_from CL:0000008 ! migratory cranial neural crest cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0000028
name: CNS neuron (sensu Nematoda and Protostomia)
namespace: cell
is_a: CL:0000540 ! neuron
relationship: develops_from CL:0000338 ! neuroblast (sensu Nematoda and Protostomia)

[Term]
id: CL:0000029
name: neuron neural crest derived
namespace: cell
is_a: CL:0000540 ! neuron
relationship: develops_from CL:0000333 ! migratory neural crest cell
relationship: develops_from CL:0002676 ! neural crest derived neuroblast

[Term]
id: CL:0000030
name: glioblast
namespace: cell
xref: FBbt:00005145
is_a: CL:0000055 ! non-terminally differentiated cell
relationship: develops_from CL:0000133 ! neurectodermal cell

[Term]
id: CL:0000031
name: neuroblast
namespace: cell
def: "A cell that will develop into a neuron often after a migration phase." [http://en.wikipedia.org/wiki/Neuroblast]
xref: BTO:0000930
xref: FBbt:00005146
xref: FMA:70563
is_a: CL:0000047 ! neuronal stem cell
is_a: CL:0000055 ! non-terminally differentiated cell

[Term]
id: CL:0000032
name: neuroplacodal cell
namespace: cell
def: "A cell of a platelike structure, especially a thickened plate of ectoderm in the early embryo, from which a sense organ develops." [GOC:tfm, ISBN:0618947256]
synonym: "neural placode cell" EXACT []
is_a: CL:0002321 ! embryonic cell
relationship: develops_from CL:0000114 ! surface ectodermal cell

[Term]
id: CL:0000033
name: apocrine cell
namespace: cell
def: "An apocrine cell is a secretory cell characterized loss of part of the cytoplasm during the process of secretion - secretions are budded off through the plasma membrane producing membrane bound vesicles containing the secreted substance." [GOC:tfm, ISBN:0721662544]
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000034
name: stem cell
namespace: cell
def: "A relatively undifferentiated cell that retains the ability to divide and proliferate throughout life to provide progenitor cells that can differentiate into specialized cells." [GOC:tfm, MESH:A11.872]
xref: CALOHA:TS-2086
xref: FMA:63368
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000035
name: single fate stem cell
namespace: cell
def: "A stem cell that self-renews as well as give rise to a single mature cell type." [GOC:tfm]
synonym: "unipotent stem cell" EXACT []
synonym: "unipotential stem cell" EXACT []
xref: FMA:70569
is_a: CL:0000723 ! somatic stem cell

[Term]
id: CL:0000036
name: epithelial fate stem cell
namespace: cell
is_a: CL:0000035 ! single fate stem cell

[Term]
id: CL:0000037
name: hematopoietic stem cell
namespace: cell
def: "A stem cell from which all cells of the lymphoid and myeloid lineages develop, including blood cells and cells of the immune system. Hematopoietic stem cells lack cell markers of effector cells (lin-negative). Lin-negative is defined by lacking one or more of the following cell surface markers: CD2, CD3 epsilon, CD4, CD5 ,CD8 alpha chain, CD11b, CD14, CD19, CD20, CD56, ly6G, ter119." [GOC:add, GOC:dsd, GOC:tfm, http://en.wikipedia.org/wiki/Hematopoietic_stem_cell, PMID:19022770]
comment: Markers differ between species, and two sets of markers have been described for mice. HSCs are reportedly CD34-positive, CD45-positive, CD48-negative, CD150-positive, CD133-positive, and CD244-negative.
synonym: "blood forming stem cell" EXACT []
synonym: "colony forming unit hematopoietic" RELATED []
synonym: "hemopoietic stem cell" EXACT []
synonym: "HSC" EXACT []
xref: BTO:0000725
xref: CALOHA:TS-0448
xref: FMA:70337
xref: FMA:86475
xref: VHOG:0001485
is_a: CL:0000048 ! multi fate stem cell
is_a: CL:0008001 ! hematopoietic precursor cell
relationship: develops_from CL:0000566 ! angioblastic mesenchymal cell

[Term]
id: CL:0000038
name: erythroid progenitor cell
namespace: cell
def: "A progenitor cell committed to the erythroid lineage. This cell is ter119-positive but lacks expression of other hematopoietic lineage markers (lin-negative)." [GOC:add, ISBN:0721601464]
synonym: "BFU-E" RELATED []
synonym: "blast forming unit erythroid" RELATED []
synonym: "burst forming unit erythroid" RELATED []
synonym: "CFU-E" RELATED []
synonym: "colony forming unit erythroid" RELATED []
synonym: "erythroid stem cell" RELATED []
xref: BTO:0004911
is_a: CL:0000764 ! erythroid lineage cell
is_a: CL:0000839 ! myeloid lineage restricted progenitor cell
relationship: develops_from CL:0000050 ! megakaryocyte-erythroid progenitor cell

[Term]
id: CL:0000039
name: germ line cell
namespace: cell
def: "A cell that is within the developmental lineage of gametes and is able to pass along its genetic material to offspring." [GOC:tfm, ISBN:0721662544]
comment: Originally this term had some plant germ line cell children.
subset: ubprop:upper_level
is_a: CL:0000548 ! animal cell

[Term]
id: CL:0000040
name: monoblast
namespace: cell
def: "A myeloid progenitor cell committed to the monocyte lineage. This cell is CD11b-positive, has basophilic cytoplasm, euchromatin, and the presence of a nucleolus." [GOC:add, http://en.wikipedia.org/wiki/Monoblast, http://www.copewithcytokines.de, PMID:1104740]
comment: Morphology: mononuclear cell, diameter 12-20 _M, non-granular, N/C ratio 3/1 - 4/1; markers: CD11b (shared with many other myeloid cells); location: Adult: bone marrow; fetal: liver, Yolk Sac; role or process: hematopoiesis, monocyte development; lineage: hematopoietic, myeloid.
synonym: "CFU-M" RELATED []
synonym: "colony forming unit macrophage" RELATED []
synonym: "colony forming unit monocyte" RELATED []
synonym: "monocyte stem cell" RELATED []
xref: CALOHA:TS-1195
xref: FMA:83553
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002194 ! monopoietic cell
relationship: develops_from CL:0002009 ! macrophage dendritic cell progenitor

[Term]
id: CL:0000041
name: mature eosinophil
namespace: cell
def: "A fully differentiated eosinophil, a granular leukocyte with a nucleus that usually has two lobes connected by one or more slender threads, and cytoplasm containing coarse, round granules that are uniform in size and which can be stained by the dye eosin. Cells are also differentiated from other granulocytes by a small nuclear-to-cytoplasm ratio (1:3). This cell type is CD49d-positive." [GOC:add, GOC:dsd, GOC:tfm, http://www.cap.org, ISBN:0721601464]
comment: Eosinophils are CD125-positive (IL-5R), GM-CSFR-positive, IL-3R-positive, VLA4-positive. They can also express MHC Class I & II, CD4, CD9, CD11a, CD11b, CD11c, CD13, CD15, CD16, CD17, CD18, CD24, CD25,CD28, CD29, CD32, CD33, CD35, CD37, CD39, CD43, CD44, CD45, CD45RB, CD45RO, CD46, CD47, CD48, CD49d, CD49f, CD50, CD52, CD53, CD54, CD55, CD58, CD59, CD62L, CD63, CD65, CD66, CD69, CD71, CD76, CD80, CD81, CD82, CD86, CD87, CD88, CD89, CD92, CD95, CD97, CD98, CD99, CD100, CD101, CD116, CD117, CD119, CD120, CD123, CD124, CD125, CD131, CD137, CD139, CD148, CD149, CD151, CD153, CD156, CD162, CD161, CD162, CD165, CD174, CD182, CD183, CD191, CD192, CD193, CD196, CD213, IL9R, ad integrin, beta-7 integrin, FceRI, IL13Ra1, TGFbR, PAFR, LTB4R, C3aR, CystLT1R, CystLT2R, fMLPR, CRTH2 (PGD2 receptor), histamine 4R, IDO, KYN, PAR-2, Siglec-8, Siglec-10, LIR1, LIR2, LIR3, LIR7, TLR7, TLR8, and VLA-4. Eosinophils can also secrete CXCL1, eotaxin-1, GM-CSF, IL-2, IL-3, IL-4, IL-5, IL-6, IL-8, IL-10, IL-12, IL-13, IL-16, IL-18, IFN-gamma, LTC4, MIP-1alpha, NGF, PAF, RANTES, substance P, TGF-alpha, TGF-beta, TNF-alpha, and VIP.
synonym: "mature eosinocyte" EXACT []
synonym: "mature eosinophil leucocyte" EXACT []
synonym: "mature eosinophil leukocyte" EXACT []
synonym: "polymorphonuclear leucocyte" BROAD []
synonym: "polymorphonuclear leukocyte" BROAD []
is_a: CL:0000771 ! eosinophil
is_a: CL:0002242 ! nucleate cell
relationship: develops_from CL:0000774 ! band form eosinophil

[Term]
id: CL:0000042
name: neutrophilic myeloblast
namespace: cell
def: "A myeloblast committed to the neutrophil lineage. This cell type is GATA-1 positive, C/EBPa-positive, AML-1-positive, c-myb-positive and has low expression of PU.1 transcription factor." [GOC:add, ISBN:0721601464, PMID:12560239, PMID:15514007]
comment: These cells are CD11b-negative, CD15-negative, CD16-negative, CD35-negative, CD49d-positive, CD68-positive, lactotransferrin-negative, and fMLP receptor-negative. They are found in the Band 3 fraction.
synonym: "neutrophilic granuloblast" RELATED []
is_a: CL:0000834 ! neutrophil progenitor cell
is_a: CL:0000835 ! myeloblast
relationship: develops_from CL:0000834 ! neutrophil progenitor cell

[Term]
id: CL:0000043
name: mature basophil
namespace: cell
alt_id: CL:0000739
def: "A fully differentiated basophil, a granular leukocyte with an irregularly shaped, pale-staining nucleus that is partially constricted into two lobes, and with cytoplasm that contains coarse granules of variable size. Basophils contain vasoactive amines such as histamine and serotonin, which are released on appropriate stimulation." [GOC:add, GOC:dsd, GOC:tfm, http://www.cap.org, ISBN:0721601464, PMID:18466030, PMID:19231594, PMID:20837449]
comment: Mature basophils are also capable of producing IL-3, IL-5, IL-6, IL-8, IL-13, IL-25, CCL22, tslp, vegf, and LTC4.
synonym: "mature basophil leucocyte" EXACT []
synonym: "mature basophil leukocyte" EXACT []
synonym: "polymorphonuclear leucocyte" BROAD []
synonym: "polymorphonuclear leukocyte" BROAD []
xref: BTO:0001026
xref: CALOHA:TS-0688
is_a: CL:0000767 ! basophil
is_a: CL:0002242 ! nucleate cell
is_a: CL:0002274 ! histamine secreting cell
relationship: develops_from CL:0000770 ! band form basophil

[Term]
id: CL:0000045
name: obsolete thymus processed stem cell
namespace: cell
def: "OBSOLETE (was not defined before being made obsolete)." []
comment: Consider using term 'pro-T cell ; CL:0000827' or the term 'thymocyte ; CL:0000893' or one of its children instead.
is_obsolete: true

[Term]
id: CL:0000046
name: obsolete bursa processed stem cell
namespace: cell
def: "OBSOLETE (was not defined before being made obsolete)." []
comment: Consider using term 'pro-B cell ; CL:0000826' or the term 'immature B cell ; CL:0000816 or one of its children instead.
is_obsolete: true

[Term]
id: CL:0000047
name: neuronal stem cell
namespace: cell
def: "Neural stem cell is characterized as an undifferentiated cell that originates from the neuroectoderm and has the capacity both to perpetually self-renew without differentiating and to generate multiple types of lineage-restricted progenitors." [GOC:tfm, http://en.wikipedia.org/wiki/Neural_stem_cell, MESH:D058953, PMID:15247488]
synonym: "neural stem cell" EXACT []
synonym: "NSC" EXACT []
xref: BTO:0002881
xref: CALOHA:TS-2360
xref: FMA:86684
is_a: CL:0000048 ! multi fate stem cell
is_a: CL:0002319 ! neural cell
relationship: develops_from CL:0000133 ! neurectodermal cell

[Term]
id: CL:0000048
name: multi fate stem cell
namespace: cell
def: "A stem cell that can give rise to multiple lineages of cells." [GOC:add]
synonym: "multi-fate stem cell" EXACT []
synonym: "multifate stem cell" EXACT []
synonym: "multipotent cell" EXACT []
synonym: "multipotent stem cell" EXACT []
xref: FMA:84789
is_a: CL:0000723 ! somatic stem cell

[Term]
id: CL:0000049
name: common myeloid progenitor
namespace: cell
def: "A progenitor cell committed to myeloid lineage, including the megakaryocyte and erythroid lineages." [GOC:add, ISBN:0878932437, MESH:D023461]
comment: This cell type is intended to be compatible with any vertebrate common myeloid progenitor.  For mammalian CMP known to be CD34-positive, please use the term 'common myeloid progenitor, CD34-positive' (CL_0001059).
synonym: "CFU-GEMM" RELATED [ISBN:0878932437]
synonym: "CFU-S" RELATED [ISBN:0878932437]
synonym: "CMP" EXACT [ISBN:0878932437]
synonym: "colony forming unit granulocyte, erythrocyte, macrophage, and megakaryocyte" RELATED [ISBN:0878932437]
synonym: "common myeloid precursor" EXACT []
synonym: "multipotential myeloid stem cell" RELATED [ISBN:0878932437]
synonym: "myeloid stem cell" RELATED [ISBN:0878932437]
synonym: "pluripotent stem cell (bone marrow)" RELATED [ISBN:0878932437]
xref: BTO:0004730
is_a: CL:0002032 ! hematopoietic oligopotent progenitor cell

[Term]
id: CL:0000050
name: megakaryocyte-erythroid progenitor cell
namespace: cell
def: "A progenitor cell committed to the megakaryocyte and erythroid lineages." [GOC:add, GOC:dsd, GOC:tfm, http://en.wikipedia.org/wiki/Megakaryocyte-erythroid_progenitor_cell, MESH:D055015, PMID:16647566]
comment: MEPs are reportedly CD19-negative, CD34-negative, CD45RA-negative, CD110-positive, CD117-positive, and SCA1-negative and reportedly express the transcription factors GATA-1 and NF-E2.
synonym: "CFU-EM" EXACT []
synonym: "CFU-MegE" EXACT []
synonym: "colony forming unit erythroid megakaryocyte" EXACT []
synonym: "Meg/E progenitor" EXACT []
synonym: "megakaryocyte/erythrocyte progenitor" EXACT []
synonym: "megakaryocyte/erythroid progenitor cell" EXACT []
synonym: "MEP" EXACT []
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002032 ! hematopoietic oligopotent progenitor cell
relationship: develops_from CL:0000049 ! common myeloid progenitor

[Term]
id: CL:0000051
name: common lymphoid progenitor
namespace: cell
alt_id: CL:0000044
def: "A oligopotent progenitor cell committed to the lymphoid lineage." [GOC:add, GOC:dsd, GOC:tfm, PMID:10407577, PMID:16551251]
comment: CLP are CD7-positive, CD10-positive, CD19-negative, CD34-positive, CD45RA-positive, CD79a-negative, CD127-positive, AA4.1-positive, RAG-negative, Sca-1-low, sIgM-negative, sIgD-negative, TdT-negative, Vpre-B-negative, and pre-BCR-negative. Expression of transcription factors include E2A-positive, EBF-positive, Ikaros-negative, PU.1-negative, and Pax5-negative.
synonym: "CLP" EXACT []
synonym: "committed lymphopoietic stem cell" RELATED []
synonym: "common lymphocyte precursor" EXACT []
synonym: "common lymphocyte progenitor" EXACT []
synonym: "common lymphoid precursor" EXACT []
synonym: "early lymphocyte progenitor" RELATED []
synonym: "ELP" RELATED []
synonym: "lymphoid stem cell" RELATED []
synonym: "lymphopoietic stem cell" RELATED []
is_a: CL:0002032 ! hematopoietic oligopotent progenitor cell

[Term]
id: CL:0000052
name: totipotent stem cell
namespace: cell
def: "A stem cell from which all cells of the body can form." [GOC:add, GOC:tfm]
synonym: "totipotential stem cell" EXACT []
xref: FMA:84790
is_a: CL:0000723 ! somatic stem cell

[Term]
id: CL:0000054
name: bone matrix secreting cell
namespace: cell
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000055
name: non-terminally differentiated cell
namespace: cell
def: "A precursor cell with a limited number of potential fates." [SANBI:mhl]
comment: define using PATO mulit-potent or oligopotent?
synonym: "blast cell" EXACT []
xref: BTO:0000125
xref: FMA:84782
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000056
name: myoblast
namespace: cell
def: "A precursor cell of the myogenic lineage that develops from the mesoderm. They undergo proliferation, migrate to their various sites, and then differentiate into the appropriate form of myocytes." [GOC:tfm, MESH:A11.635]
xref: BTO:0000222
xref: CALOHA:TS-0650
xref: FBbt:00005083
xref: FMA:70335
xref: VHOG:0001529
is_a: CL:0000680 ! muscle precursor cell

[Term]
id: CL:0000057
name: fibroblast
namespace: cell
def: "A connective tissue cell which secretes an extracellular matrix rich in collagen and other macromolecules. Flattened and irregular in outline with branching processes; appear fusiform or spindle-shaped." [http://en.wikipedia.org/wiki/Fibroblast, ISBN:0517223651, MESH:A11.329.228, MESH:D005347]
comment: These cells may be vimentin-positive, fibronectin-positive, fsp1-positive, MMP-1-positive, collagen I-positive, collagen III-positive, and alpha-SMA-negative.
xref: BTO:0000452
xref: CALOHA:TS-0362
xref: FMA:63877
xref: VHOG:0001482
is_a: CL:0002320 ! connective tissue cell
relationship: develops_from CL:0000134 ! mesenchymal cell

[Term]
id: CL:0000058
name: chondroblast
namespace: cell
def: "Skeletogenic cell that is typically non-terminally differentiated, secretes an avascular, GAG rich matrix; is not buried in cartilage tissue matrix, retains the ability to divide, located adjacent to cartilage tissue (including within the perichondrium), and develops from prechondroblast (and thus prechondrogenic) cell." [GO_REF:0000034, GOC:tfm, ISBN:0618947256]
synonym: "chrondoplast" EXACT []
xref: BTO:0003607
xref: FMA:66783
is_a: CL:0000055 ! non-terminally differentiated cell
is_a: CL:0002320 ! connective tissue cell
relationship: develops_from CL:0007009 ! prechondroblast

[Term]
id: CL:0000059
name: ameloblast
namespace: cell
alt_id: CL:0000053
alt_id: CL:0000139
def: "Skeletogenic cell that produces enamel, overlies the odontogenic papilla, and arises from the differentiation of a preameloblast cell." [GO_REF:0000034, GOC:tfm, MESH:A11.436.107]
comment: non-encoded relationship from VSAO produces VSAO:0000066
synonym: "amelocyte" EXACT []
synonym: "enamel secreting cell" EXACT []
xref: BTO:0001663
xref: FMA:70576
is_a: CL:0000146 ! simple columnar epithelial cell
is_a: CL:0000151 ! secretory cell
relationship: develops_from CL:0007000 ! preameloblast

[Term]
id: CL:0000060
name: odontoblast
namespace: cell
def: "Skeletogenic cell that secretes dentine matrix, is derived from the odontogenic papilla, and develops from a preodontoblast cell." [GO_REF:0000034, ISBN:0618947256]
comment: legacy def: One of the cells forming the outer surface of dental pulp that produces tooth dentin.
xref: BTO:0001769
xref: CALOHA:TS-0696
xref: FMA:62999
is_a: CL:0000055 ! non-terminally differentiated cell
is_a: CL:0002159 ! general ecto-epithelial cell
relationship: develops_from CL:0007003 ! preodontoblast

[Term]
id: CL:0000061
name: cementoblast
namespace: cell
alt_id: CL:0000859
def: "Skeletogenic cell that produces cementum (a bony substance that covers the root of a tooth), is part of the odontogenic papilla, and develops from a precementoblast cell." [GO_REF:0000034, ISBN:0781733901]
comment: Legacy def: A cell of ectomesenchymal origin that aids in the formation the cementum layer on the roots of teeth.
synonym: "cementum secreting cell" EXACT []
xref: CALOHA:TS-1164
xref: FMA:63002
is_a: CL:0000062 ! osteoblast
is_a: CL:0000151 ! secretory cell
relationship: develops_from CL:0007002 ! precementoblast

[Term]
id: CL:0000062
name: osteoblast
namespace: cell
def: "Skeletogenic cell that secretes osteoid, is capable of producing mineralized (hydroxyapatite) matrix, is located adjacent to or within osteoid tissue, and arises from the transformation of a preosteoblast cell." [GO_REF:0000034, MESH:A11.329.629]
comment: non-encoded relationships from VSAO - capable_of_producing VSAO:0000020
xref: BTO:0001593
xref: CALOHA:TS-0720
xref: FMA:66780
is_a: CL:0000055 ! non-terminally differentiated cell
is_a: CL:0002320 ! connective tissue cell
relationship: develops_from CL:0007010 ! preosteoblast

[Term]
id: CL:0000063
name: obsolete cell by histology
namespace: cell
def: "OBSOLETE: A classification of cells by their microscopic appearance." [FB:ma, GOC:tfm]
comment: This term was made obsolete because there is no difference in meaning between it and 'cell', as any cell can be classified by its microscopic appearance. If you have used this term in annotation, please replace it with cell (CL:0000000), native cell (CL:0000003), or cell in vitro (CL:0001034) as appropriate.
is_obsolete: true

[Term]
id: CL:0000064
name: ciliated cell
namespace: cell
def: "A cell that has a filiform extrusion of the cell surface." [GOC:tfm]
xref: VHOG:0001532
xref: XAO:0000031
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000065
name: ependymal cell
namespace: cell
def: "A neurectoderm derived cell that lines the neural lumen." [GOC:tfm, JB:jb, PMID:9550134]
synonym: "ependymocyte" EXACT []
xref: BTO:0001724
xref: FMA:70550
is_a: CL:0000067 ! ciliated epithelial cell
is_a: CL:0000710 ! neurecto-epithelial cell

[Term]
id: CL:0000066
name: epithelial cell
namespace: cell
def: "A cell that is usually found in a two-dimensional sheet with a free surface. The cell has a cytoskeleton that allows for tight cell to cell contact and for cell polarity where apical part is directed towards the lumen and the basal part to the basal lamina." [FB:ma, GOC:tfm, MESH:A11.436]
synonym: "epitheliocyte" EXACT []
xref: BTO:0000414
xref: CALOHA:TS-2026
xref: CARO:0000077
xref: FBbt:00000124
xref: FMA:66768
xref: WBbt:0003672
is_a: CL:0000548 ! animal cell

[Term]
id: CL:0000067
name: ciliated epithelial cell
namespace: cell
def: "An epithelial cell that has a cillia." [GOC:tfm]
xref: FMA:70605
is_a: CL:0000064 ! ciliated cell
is_a: CL:0000075 ! columnar/cuboidal epithelial cell

[Term]
id: CL:0000068
name: duct epithelial cell
namespace: cell
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000069
name: branched duct epithelial cell
namespace: cell
is_a: CL:0000068 ! duct epithelial cell

[Term]
id: CL:0000070
name: obsolete epithelial cell of gland
namespace: cell
is_obsolete: true

[Term]
id: CL:0000071
name: blood vessel endothelial cell
namespace: cell
def: "An endothelial cell that lines the vasculature." [GOC:tfm]
synonym: "cuboidal endothelial cell of vascular tree" EXACT []
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:0002139 ! endothelial cell of vascular tree
relationship: develops_from CL:0002546 ! embryonic blood vessel endothelial progenitor cell

[Term]
id: CL:0000072
name: non-branched duct epithelial cell
namespace: cell
is_a: CL:0000068 ! duct epithelial cell
relationship: develops_from CL:0000222 ! mesodermal cell

[Term]
id: CL:0000073
name: barrier epithelial cell
namespace: cell
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000074
name: obsolete epithem cell
namespace: cell
def: "Obsolete. Use PO:0000066 from Plant Ontology instead. A cell that constitutes the mesophyll of a hydathode and is located between the xylem endings and the epidermis. Proposed to be involved in the retrieval of solutes from the xylem sap." [ISBN:0471245208, PMID:12662305]
comment: replaced_by: PO:0000066
is_obsolete: true

[Term]
id: CL:0000075
name: columnar/cuboidal epithelial cell
namespace: cell
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000076
name: squamous epithelial cell
namespace: cell
xref: CALOHA:TS-1249
is_a: CL:0000066 ! epithelial cell

[Term]
id: CL:0000077
name: mesothelial cell
namespace: cell
def: "A flattened epithelial cell of mesenchymal origin that lines the serous cavity." [GOC:tfm, ISBN:0721662544]
synonym: "mesotheliocyte" EXACT []
xref: FMA:66773
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:0000213 ! lining cell
relationship: develops_from CL:0000222 ! mesodermal cell

[Term]
id: CL:0000078
name: peridermal cell
namespace: cell
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000079
name: stratified epithelial cell
namespace: cell
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell
relationship: develops_from CL:0000357 ! stratified epithelial stem cell

[Term]
id: CL:0000080
name: circulating cell
namespace: cell
def: "A cell which moves among different tissues of the body, via blood, lymph, or other medium." [GOC:add]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000081
name: blood cell
namespace: cell
def: "A cell found predominately in the blood." [GOC:add, GOC:tfm]
xref: FMA:62844
is_a: CL:0000988 ! hematopoietic cell

[Term]
id: CL:0000082
name: epithelial cell of lung
namespace: cell
synonym: "lung epithelial cell" EXACT []
xref: BTO:0004299
is_a: CL:0000066 ! epithelial cell

[Term]
id: CL:0000083
name: epithelial cell of pancreas
namespace: cell
def: "An epithelial cell of the pancreas." [GOC:tfm]
synonym: "pancreas epithelial cell" EXACT []
synonym: "pancreatic epithelial cell" EXACT []
xref: BTO:0000028
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell
relationship: develops_from CL:0000223 ! endodermal cell

[Term]
id: CL:0000084
name: T cell
namespace: cell
alt_id: CL:0000804
alt_id: CL:0000812
def: "A type of lymphocyte whose defining characteristic is the expression of a T cell receptor complex." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "immature T cell" RELATED []
synonym: "mature T cell" RELATED []
synonym: "T lymphocyte" EXACT []
synonym: "T-cell" EXACT []
synonym: "T-lymphocyte" EXACT []
xref: BTO:0000782
xref: CALOHA:TS-1001
xref: FMA:62870
xref: VHOG:0001479
is_a: CL:0000542 ! lymphocyte
relationship: develops_from CL:0000827 ! pro-T cell

[Term]
id: CL:0000085
name: germ line stem cell (sensu Vertebrata)
namespace: cell
is_a: CL:0000014 ! germ line stem cell

[Term]
id: CL:0000086
name: germ line stem cell (sensu Nematoda and Protostomia)
namespace: cell
xref: FBbt:00004861
is_a: CL:0000014 ! germ line stem cell

[Term]
id: CL:0000087
name: male germ line stem cell (sensu Nematoda and Protostomia)
namespace: cell
xref: FBbt:00004929
is_a: CL:0000016 ! male germ line stem cell
is_a: CL:0000086 ! germ line stem cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000088
name: female germ line stem cell (sensu Nematoda and Protostomia)
namespace: cell
xref: FBbt:00004873
is_a: CL:0000022 ! female germ line stem cell
is_a: CL:0000086 ! germ line stem cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000089
name: male germ line stem cell (sensu Vertebrata)
namespace: cell
is_a: CL:0000016 ! male germ line stem cell
is_a: CL:0000085 ! germ line stem cell (sensu Vertebrata)

[Term]
id: CL:0000090
name: female germ line stem cell (sensu Vertebrata)
namespace: cell
is_a: CL:0000022 ! female germ line stem cell
is_a: CL:0000085 ! germ line stem cell (sensu Vertebrata)

[Term]
id: CL:0000091
name: Kupffer cell
namespace: cell
def: "A tissue-resident macrophage of the reticuloendothelial system found on the luminal surface of the hepatic sinusoids involved in erythrocyte clearance. Markers include F4/80+, CD11b-low, CD68-positive, sialoadhesin-positive, CD163/SRCR-positive. Irregular, with long processes including lamellipodia extending into the sinusoid lumen, have flattened nucleus with cytoplasm containing characteristic invaginations of the plasma membrane (vermiform bodies); lie within the sinusoid lumen attached to the endothelial surface; derived from the bone marrow, form a major part of the body's mononuclear phagocyte system." [GO_REF:0000031, GOC:add, GOC:tfm, ISBN:0517223651, MESH:A11.329.372.588, PMID:15771589, PMID:17105582]
comment: Markers: Mouse: F4/80+, CD11b-low, CD68+, sialoadhesin+, CD163/SRCR+; role or process: immune, antigen-presentation, clearance of senescent erythrocytes, iron metabolism. Kupffer cells are also reportedly C3aR-positive, CD14-low, CD54-positive, CD88-positive, and CD284-positive. They are also capable of producing IL-1, IL-6, TNF-alpha, nitric oxide, PGD2, PGE2, PGF2alpha, and TXA2.
synonym: "hepatic macrophage" EXACT []
synonym: "littoral cell of hepatic sinusoid" EXACT []
synonym: "liver macrophage" EXACT []
synonym: "macrophagocytus stellatus" EXACT []
synonym: "stellate cell of von Kupffer" EXACT []
synonym: "von Kupffer cell" EXACT []
xref: BTO:0000685
xref: FMA:14656
is_a: CL:0000864 ! tissue-resident macrophage

[Term]
id: CL:0000092
name: osteoclast
namespace: cell
def: "A specialized phagocytic cell associated with the absorption and removal of the mineralized matrix of bone tissue, which typically differentiates from monocytes. This cell has the following markers: tartrate-resistant acid phosphatase type 5-positive, PU.1-positive, c-fos-positive, nuclear factor NF-kappa-B p100 subunit-positive, tumor necrosis factor receptor superfamily member 11A-positive and macrophage colony-stimulating factor 1 receptor-positive." [GO_REF:0000031, GOC:add, GOC:tfm, ISBN:0781735149, PMID:10428500, PMID:15055519, PMID:17380158]
comment: Morphology: Highly vesicular; markers: Surface: RANK, cFMS (MCSF receptor); Secreted: cathepsin K and TRAP (tartate resistant acid phosphatase); transcription factors: PU.1, cFOS, MITF, NFkB (p52); role or process: tissue remodelling: bone resorption; lineage: hematopoietic, myeloid.
synonym: "chondroclast" RELATED []
xref: BTO:0000968
xref: CALOHA:TS-0721
xref: FMA:66781
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0001035 ! bone cell
relationship: develops_from CL:0000576 ! monocyte

[Term]
id: CL:0000093
name: obsolete osteochondroclast
namespace: cell
def: "OBSOLETE (was not defined before being made obsolete)." []
comment: Consider using 'osteoclast ; CL:0000092' instead.
is_obsolete: true

[Term]
id: CL:0000094
name: granulocyte
namespace: cell
def: "A leukocyte with abundant granules in the cytoplasm." [GOC:amm, GOC:tfm, http://en.wikipedia.org/wiki/Granulocyte, MESH:A11.118.637.415, MESH:D006098]
synonym: "granular leucocyte" EXACT []
synonym: "granular leukocyte" EXACT []
synonym: "polymorphonuclear leukocyte" EXACT []
xref: BTO:0000539
xref: BTO:0001026
xref: CALOHA:TS-0422
xref: FMA:62854
is_a: CL:0000081 ! blood cell
is_a: CL:0000766 ! myeloid leukocyte

[Term]
id: CL:0000095
name: neuron associated cell
namespace: cell
is_a: CL:0002319 ! neural cell
relationship: develops_from CL:0000133 ! neurectodermal cell

[Term]
id: CL:0000096
name: mature neutrophil
namespace: cell
def: "A fully differentiated neutrophil, a granular leukocyte having a nucleus with three to five lobes connected by slender threads, and cytoplasm containing fine inconspicuous granules and stainable by neutral dyes. They are produced in bone marrow at a rate of 5e10-10e10/day and have a half-life of 6-8 hours. Neutrophils are CD15-positive, CD16-positive, CD32-positive, CD43-positive, CD181-positive, and CD182-positive." [GOC:add, GOC:tfm, http://www.cap.org, MESH:A11.118.637.415.583, MESH:D009504, PMID:11138776, PMID:12560239, PMID:15514007, PMID:7880385]
comment: Neutrophils are also capable of secreting GRO-alpha, IL-1beta, IL-1ra, IL-3, IL-12, IP-10, MIG, MIP-1alpha, MIP-1beta, TGF-beta, TNF-alpha, VEGF, and anti-microbial peptides. They can positively influence the chemotaxis of basophils, T-cells, monocytes, macrophages, dendritic cells, and other neutrophils. Neutrophils are also CD35-positive, CD64-positive, CD89-positive, CD184-positive, and fMLP receptor-positive Ly-6G-positive (mouse), TLR2-low, TLR4-low, and lineage-negative (CD2, CD3, CD5, CD9, CD19, CD36, CD49d, CD56, CD61, CD235a (glycophorin-A)).
synonym: "mature neutrocyte" EXACT []
synonym: "mature neutrophil leucocyte" EXACT []
synonym: "mature neutrophil leukocyte" EXACT []
synonym: "mature neutrophilic leucocyte" EXACT []
synonym: "mature neutrophilic leukocyte" EXACT []
synonym: "PMN" EXACT []
synonym: "poly" BROAD []
synonym: "polymorphonuclear leucocyte" BROAD []
synonym: "polymorphonuclear leukocyte" BROAD []
synonym: "polymorphonuclear neutrophil" EXACT []
synonym: "polynuclear neutrophilic leucocyte" EXACT []
synonym: "polynuclear neutrophilic leukocyte" EXACT []
xref: BTO:0003473
is_a: CL:0000234 ! phagocyte
is_a: CL:0000775 ! neutrophil
is_a: CL:0002242 ! nucleate cell
relationship: develops_from CL:0000560 ! band form neutrophil

[Term]
id: CL:0000097
name: mast cell
namespace: cell
def: "A cell that is found in almost all tissues containing numerous basophilic granules and capable of releasing large amounts of histamine and heparin upon activation. Progenitors leave bone marrow and mature in connective and mucosal tissue. Mature mast cells are found in all tissues, except the bloodstream. Their phenotype is CD117-high, CD123-negative, CD193-positive, CD200R3-positive, and FceRI-high. Stem-cell factor (KIT-ligand; SCF) is the main controlling signal of their survival and development." [GOC:add, GOC:dsd, GOC:tfm, ISBN:068340007X, MESH:A11.329.427, MESH:D008407, PMCID:PMC1312421, PMCID:PMC2855166, PMID:15153310, PMID:16455980, PMID:19671378, PMID:212366338, PMID:9354811]
comment: Mast cells are generally integrin beta-7-negative and positive for TLR2, TLR3, TLR4, TLR5, TLR7, TLR9, C3aR, C5aR, CR3, CR4, VEGF, FGF2, and renin. They can express MHC Class I and II on their surface. Activated murine mast cells (IgE+Antigen) were capable of expressing the following co-stimulatory molecules: CD95 (Fas), CD120b, CD137 (4-1BB), CD153 (CD30L), CD154 (CD40L), GITR, ICOSL, OX40L, PD-L1, and PD-L2. Note that there was some mouse strain variation. Mast cells have also been demonstrated to produce bFGF, CCL2, CCL4, CCL5, CCL11, CCL20, CXCL2, CXCL8, CXCL10, GM-CSF, IFN-gamma, IL-1, IL-2, IL-3, IL-8, IL-10, IL-11, IL-12, IL-13, IL-16, IL-25, IL-18, MIP-1, prostaglandin D2, SCF, TGF-beta, TNF-alpha, TSLP, VEGF, and XCL1. They express the transcription factors Transcription factors AP-1, GATA1, MITF, Notch2, PIAS3, PU.1, and STAT5.
synonym: "histaminocyte" EXACT []
synonym: "labrocyte" EXACT [ISBN:0721601464]
synonym: "mastocyte" EXACT [ISBN:0721601464]
synonym: "tissue basophil" RELATED [ISBN:068340007X]
xref: BTO:0000830
xref: CALOHA:TS-0603
xref: FMA:66784
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0002274 ! histamine secreting cell
relationship: develops_from CL:0000831 ! mast cell progenitor

[Term]
id: CL:0000098
name: sensory epithelial cell
namespace: cell
def: "A specialized epithelial cell involved in sensory perception. Restricted to special sense organs of the olfactory, gustatory, and vestibulocochlear receptor systems; contain sensory cells surrounded by supportive, non-receptive cells." [GOC:tfm, ISBN:0517223651, ISBN:0721662544]
comment: The term "neuroepithelial cell" is used to describe both this cell type and neurecto-epithelial cell (CL:0000710).
synonym: "neuroepithelial cell" BROAD []
xref: BTO:0004301
is_a: CL:0000066 ! epithelial cell
is_a: CL:0000197 ! receptor cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000099
name: interneuron
namespace: cell
def: "Most generally any neuron which is not motor or sensory. Interneurons may also refer to neurons whose axons remain within a particular brain region as contrasted with projection neurons which have axons projecting to other brain regions." [GOC:tfm, MESH:A08.663.358]
xref: BTO:0003811
xref: FBbt:00005125
xref: FMA:67313
xref: WBbt:0005113
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000100
name: motor neuron
namespace: cell
def: "An efferent neuron that passes from the central nervous system or a ganglion toward or to a muscle and conducts an impulse that causes or inhibits movement." [MESH:A08.663.655.500, PMID:16875686]
synonym: "anterior horn cell" NARROW []
synonym: "motoneuron" EXACT []
xref: BTO:0000312
xref: FMA:83617
xref: WBbt:0005409
is_a: CL:0000527 ! efferent neuron

[Term]
id: CL:0000101
name: sensory neuron
namespace: cell
def: "Any neuron having a sensory function; an afferent neuron conveying sensory impulses." [ISBN:0721662544]
xref: BTO:0001037
xref: FBbt:00005124
xref: FMA:84649
xref: WBbt:0005759
is_a: CL:0000526 ! afferent neuron

[Term]
id: CL:0000102
name: polymodal neuron
namespace: cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000103
name: bipolar neuron
namespace: cell
def: "A type of interneuron that has two neurites, usually an axon and a dendrite, extending from opposite poles of an ovoid cell body." [GOC:tfm, ISBN:0444009442]
xref: FMA:67282
is_a: CL:0000099 ! interneuron

[Term]
id: CL:0000104
name: multipolar neuron
namespace: cell
def: "Neuron with an axon and two or more dendrites." [FMA:67287, GOC:tfm]
xref: FMA:67287
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000105
name: pseudounipolar neuron
namespace: cell
def: "Neuron with two neurites that are fused grossly when they protrude from the soma and bifurcate a short distance from the soma." [FMA:67305, GOC:tfm]
xref: FMA:67305
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000106
name: unipolar neuron
namespace: cell
def: "Neuron with one neurite that extends from the cell body." [FMA:67278, GOC:nv]
xref: FMA:67278
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000107
name: autonomic neuron
namespace: cell
def: "A neruon whose cell body is within an autonomic ganglion." [GOC:tfm]
xref: FMA:80121
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000108
name: cholinergic neuron
namespace: cell
def: "A neuron that uses acetylcholine as a vesicular neurotransmitter." [GOC:tfm]
xref: BTO:0004902
xref: FMA:84796
xref: WBbt:0006840
is_a: CL:0000151 ! secretory cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000109
name: adrenergic neuron
namespace: cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000110
name: peptidergic neuron
namespace: cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000111
name: peripheral neuron
namespace: cell
def: "A neuron that is part of nerve found outside the central nervous system." [ISBN:0721662544]
xref: FMA:84664
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000112
name: columnar neuron
namespace: cell
synonym: "columnar neuron" RELATED []
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000113
name: mononuclear phagocyte
namespace: cell
def: "A vertebrate phagocyte with a single nucleus." [GOC:add, GOC:tfm, ISBN:0781735149]
xref: BTO:0001433
is_a: CL:0000226 ! single nucleate cell
is_a: CL:0000518 ! phagocyte (sensu Vertebrata)

[Term]
id: CL:0000114
name: surface ectodermal cell
namespace: cell
synonym: "cell of surface ectoderm" EXACT []
synonym: "surface ectoderm cell" EXACT []
xref: FMA:72552
is_a: CL:0000221 ! ectodermal cell

[Term]
id: CL:0000115
name: endothelial cell
namespace: cell
def: "An endothelial cell comprises the outermost layer or lining of anatomical structures and can be squamous or cuboidal. In mammals, endothelial cell has vimentin filaments and is derived from the mesoderm." [GOC:tfm, http://en.wikipedia.org/wiki/Endothelial_cell, https://sourceforge.net/tracker/?func=detail&atid=440764&aid=3364936&group_id=36855, MESH:D042783, PMID:21275341]
comment: From FMA: 9.07.2001: Endothelial cell has always been classified as a kind of epithelial cell, specifically a squamous cell but that is not true. First, endothelial cell can either be squamous or cuboidal (e.g. high-endothelial cell) and secondly, it has different embryological derivation (mesodermal) than a true epithelial cell (ectodermal and endodermal). The basis for present classification is the fact that it comprises the outermost layer or lining of anatomical structures (location-based) but a better structural basis for the differentia is the cytoskeleton of the cell. Endothelial cell has vimentin filaments while an epithelial cell has keratin filaments. [Onard].
synonym: "endotheliocyte" EXACT []
xref: BTO:0001176
xref: CALOHA:TS-0278
xref: FMA:66772
is_a: CL:0000213 ! lining cell
is_a: CL:0002078 ! meso-epithelial cell

[Term]
id: CL:0000116
name: pioneer neuron
namespace: cell
def: "Pioneer neurons establish a pathway in the developing central nervous system and then undergo programmed cell death once the adult axons, which follow them, have made connections with the target site. Thus, they are a transient cell type involved in axon guidance." [GOC:cvs, GOC:tfm]
xref: FBbt:00005128
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000117
name: CNS neuron (sensu Vertebrata)
namespace: cell
is_a: CL:0000540 ! neuron
relationship: develops_from CL:0000337 ! neuroblast (sensu Vertebrata)

[Term]
id: CL:0000118
name: basket cell
namespace: cell
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)

[Term]
id: CL:0000119
name: Golgi cell
namespace: cell
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)

[Term]
id: CL:0000120
name: granule cell
namespace: cell
xref: BTO:0003393
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)

[Term]
id: CL:0000121
name: Purkinje cell
namespace: cell
def: "The output neuron of the cerebellar cortex." [MESH:A08.186.211.132.810.428.200.212.600]
synonym: "cerebellar Purkinje cell" EXACT []
synonym: "cerebellum Purkinje cell" EXACT []
synonym: "Purkinje neuron" EXACT []
synonym: "Purkinje's cell" EXACT []
xref: BTO:0001011
xref: CALOHA:TS-0845
xref: FMA:67969
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)
is_a: CL:0000527 ! efferent neuron

[Term]
id: CL:0000122
name: stellate cell
namespace: cell
xref: BTO:0002316
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)

[Term]
id: CL:0000123
name: neuron associated cell (sensu Vertebrata)
namespace: cell
is_a: CL:0000095 ! neuron associated cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0000124
name: glial cell (sensu Nematoda and Protostomia)
namespace: cell
xref: FBbt:00005144
is_a: CL:0000125 ! glial cell
relationship: develops_from CL:0000340 ! glioblast (sensu Nematoda and Protostomia)

[Term]
id: CL:0000125
name: glial cell
namespace: cell
def: "A non-neuronal cell of the nervous system. They not only provide physical support, but also respond to injury, regulate the ionic and chemical composition of the extracellular milieu. Guide neuronal migration during development, and exchange metabolites with neurons." [MESH:A08.637]
synonym: "neuroglia" RELATED []
synonym: "neuroglial cell" EXACT []
xref: BTO:0002606
xref: CALOHA:TS-0415
xref: FMA:54536
is_a: CL:0000095 ! neuron associated cell
relationship: develops_from CL:0000030 {comment="It is unclear that all glial cells develop from a cell type called a glioblast. Radial glial cells develop from neuroepithelial cells and other types of glial cells develop from other precursors. Unless glioblast is meant to describe any cell that can give rise to a glial cell, this relationship needs further investigation."} ! glioblast

[Term]
id: CL:0000126
name: macroglial cell
namespace: cell
def: "A neuroglial cell of ectodermal origin, i.e., the astrocytes and oligodendrocytes considered together." [GOC:tfm, ISBN:0721662544]
synonym: "macrogliocyte" EXACT []
xref: BTO:0000771
xref: CALOHA:TS-2027
xref: FMA:54538
is_a: CL:0000243 ! glial cell (sensu Vertebrata)
relationship: develops_from CL:0000339 ! glioblast (sensu Vertebrata)

[Term]
id: CL:0000127
name: astrocyte
namespace: cell
def: "A class of large neuroglial (macroglial) cells in the central nervous system - the largest and most numerous neuroglial cells in the brain and spinal cord. Astrocytes (from 'star' cells) are irregularly shaped with many long processes, including those with 'end feet' which form the glial (limiting) membrane and directly and indirectly contribute to the blood-brain barrier. They regulate the extracellular ionic and chemical environment, and 'reactive astrocytes' (along with microglia) respond to injury." [GOC:dsd, GOC:tfm, http://en.wikipedia.org/wiki/Astrocyte, MESH:A08.637.200, MESH:D001253, PMID:11746784, PMID:12162730, PMID:12898703, PMID:20942978]
comment: Astrocytes are reportedly CD68-negative, CD121a-positive, CD184-positive, CD192-positive, CRF-positive, EGFR-positive, GFAP-positive, GLUT1-positive, MBP-negative, and NGFR-positive.
synonym: "astrocytic glia" EXACT []
xref: BTO:0000099
xref: CALOHA:TS-0060
xref: FMA:54537
is_a: CL:0000126 ! macroglial cell

[Term]
id: CL:0000128
name: oligodendrocyte
namespace: cell
def: "A class of large neuroglial (macroglial) cells in the central nervous system. Form the insulating myelin sheath of axons in the central nervous system." [http://en.wikipedia.org/wiki/Oligodendrocyte, MESH:A08.637.600, MESH:D009836]
comment: Oligodendrocytes are reportedly MDP-positive and CD4-negative.
synonym: "oligodendroglia" RELATED []
synonym: "OLs" EXACT [PMID:8734446]
xref: BTO:0000962
xref: CALOHA:TS-0709
xref: FMA:54540
is_a: CL:0000126 ! macroglial cell
relationship: develops_from CL:0002453 ! oligodendrocyte precursor cell

[Term]
id: CL:0000129
name: microglial cell
namespace: cell
def: "A central nervous system macrophage found in the parenchyma of the central nervous system. Marker include CD11b-positive, F4/80-positive, and CD68-positive." [GOC:add, GOC:dsd, GOC:tfm, http://en.wikipedia.org/wiki/Microglia, ISBN:0721601464, MESH:D017628, PMID:11517395, PMID:12430718, PMID:14561199, PMID:14612429, PMID:16177057, PMID:19461673, PMID:2089275]
comment: Markers: Mouse: CD11b+, F4/80+, CD68+. They represent ~12% of the cells in the CNS, but they are not uniformly distributed within the CNS. A normal adult mouse brain has approximately 3.5x10e6 microglia. Microglia are also reportedly CD3-negative, CD4-positive, CD8-negative, CD11b-positive, CD11c-high, CD14-negative, CD19-negative, CD45-low, CD56-negative, CD163-negative, CD200R-positive, CD281-positive, CD282-positive, CD283-positive, CD284-positive, CD285-positive, CD286-positive, CD287-positive, CD288-positive, CD289-positive, Gr1-negative, nestin-positive, and PU.1-positive.
synonym: "brain macrophage" BROAD []
synonym: "brain-resident macrophage" EXACT []
synonym: "hortega cells" EXACT [http://www.copewithcytokines.de/]
synonym: "MF.microglia.CNS" RELATED []
synonym: "microglia" EXACT []
synonym: "microgliocyte" EXACT [http://www.copewithcytokines.de/]
xref: BTO:0000078
xref: BTO:0000962
xref: FMA:54539
xref: FMA:54540
is_a: CL:0000243 ! glial cell (sensu Vertebrata)
is_a: CL:0000878 ! central nervous system macrophage
relationship: develops_from CL:0002453 ! oligodendrocyte precursor cell

[Term]
id: CL:0000130
name: neuron associated cell (sensu Nematoda and Protostomia)
namespace: cell
is_a: CL:0000095 ! neuron associated cell

[Term]
id: CL:0000131
name: gut endothelial cell
namespace: cell
is_a: CL:0000115 ! endothelial cell
relationship: develops_from CL:0000223 ! endodermal cell

[Term]
id: CL:0000132
name: corneal endothelial cell
namespace: cell
def: "Cell of the single layer of large flattened cells covering the surface of the cornea." [GOC:tfm, MESH:A09.371.060.067.31]
xref: CALOHA:TS-0172
xref: FMA:70614
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:0000710 ! neurecto-epithelial cell
relationship: develops_from CL:0000008 ! migratory cranial neural crest cell

[Term]
id: CL:0000133
name: neurectodermal cell
namespace: cell
def: "Ectoderm destined to be nervous tissue." [GOC:tfm, ISBN:068340007X]
synonym: "neurectoderm cell" EXACT []
is_a: CL:0000221 ! ectodermal cell

[Term]
id: CL:0000134
name: mesenchymal cell
namespace: cell
alt_id: CL:0002452
def: "A connective tissue cell that normally gives rise to other cells that are organized as three-dimensional masses. This cell type is CD73-positive, CD90-positive, CD105-positive, CD45-negative, CD34-negative, and MHCII-negative. They may further differentiate into osteoblasts, adipocytes, myocytes, neurons, or chondroblasts in vitro. Originally described as residing in the bone marrow, this cell type is now known to reside in many, if not all, adult organs." [FB:ma, GOC:dsd, http://en.wikipedia.org/wiki/Mesenchymal_stem_cell, http://www.copewithcytokines.de/cope.cgi?key=mesenchymal%20stem%20cells, PMCID:PMC2613570, PMID:10102814j, PMID:16923606, PMID:17986482, PMID:19960544]
comment: Many but not all mesenchymal cells derive from the mesoderm. MSCs are reportedly CD3-negative, CD4-negative, CD5-negative, CD8-negative, CD11a-negative, CD11b-negative, CD14-negative, CD19-negative, CD29-positive, CD31-negative, CD34-negative, CD38-negative, CD40-negative, CD44-positive, CD45-negative, CD49-positive, CD54-positive, CD66b-negative, CD79a-negative, CD80-negative, CD102-positive, CD106-positive, CD117-positive, CD121a-positive, CD121b-positive, CD123-positive, CD124-positive, CD133-negative, CD146-positive, CD166-positive, CD271-positive, B220-negative, Gr1-negative, MHCI-positive, MHCII-negative, SSEA4-negative, sca1-positive, Ter119-negative, and glycophorin A-negative. Cultured MSCs are capable of producing stem cell factor, IL7, IL8, IL11, TGF-beta, cofilin, galectin-1, laminin-receptor 1, cyclophilin A, and MMP-2.
synonym: "BMSC" NARROW []
synonym: "bone marrow stromal cells" NARROW []
synonym: "CFU-F" RELATED []
synonym: "colony-forming unit-fibroblast" NARROW []
synonym: "marrow stromal cells" NARROW [PMID:11378515]
synonym: "mesenchymal precursor cell" RELATED []
synonym: "mesenchymal progenitor cells" RELATED PLURAL [MESH:D044982]
synonym: "mesenchymal stem cell" RELATED []
synonym: "mesenchymal stromal cell" RELATED []
synonym: "mesenchymal stromal cells" RELATED PLURAL []
synonym: "MSC" RELATED [PMID:11378515]
synonym: "stem cells, mesenchymal" RELATED PLURAL [MESH:D044982]
xref: BTO:0002625
xref: BTO:0003298
xref: FMA:70546
is_a: CL:0000048 ! multi fate stem cell
is_a: CL:0000219 ! motile cell
is_a: CL:0002320 ! connective tissue cell

[Term]
id: CL:0000135
name: fibrocyte
namespace: cell
def: "An inactive fibroblast; cytoplasm is sparse, endoplasmic reticulum is scanty with flattened nucleus. Term used by some histologists; when fibroblasts become relatively inactive in fiber formation. However, this cell has the potential for fibrogenesis in quiescent connective tissue of the adult, as well as during development, other histologists prefer to use the term fibroblast in all circumstances. These cells represent ~0.5% of peripheral blood leukocytes." [GOC:dsd, GOC:tfm, http://en.wikipedia.org/wiki/Fibrocyte, ISBN:0412046911, ISBN:0517223651, PMID:11641248, PMID:15010326, PMID:17607298, PMID:18222966, PMID:8790603, PMID:9551999]
comment: Cultured human fibrocytes are MHCI-positive, MHCII-positive, CD1a-negative, CD3-negative, CD4-negative, CD8-negative, CD10-negative, CD11b-positive, CD13-positive, CD14-negative, CD16-negative, CD18-positive, CD19-negative, CD25-negative, CD29-positive, CD32-positive, CD33-negative, CD34-positive, CD38-negative, CD40-positive, CD44-negative, CD45RO-positive, CD49a-positive, CD49b-positive, CD49c-negative, CD49d-negative, CD49e-positive, CD49f-negative, CD56-negative, CD58-positive, CD61-positive, CD64-positive, CD70-negative, CD71-positive, CD80-positive, CD83-negative, CD86-positive, CD103-negative, CD105-positive, CD181-positive, CD182-negative, CD183-positive, CD184-positive, CD185-negative, CD186-negative, CD191-positive, CD192-negative, CD193-positive, CD194-positive, CD195-positive, CD196-negative, CD197-positive, CD199-positive, desmin-negative, F4/80-positive, Gr1-positive, LSP-1-positive, MHCI-positive, MHCII-positive, alpha-SMA-negative, TCRab-negative, TCRgd-negative, and vimentin-positive. Fibrocytes are also capable of secreting angiogenin, bFGF, CCL2, CCL3, CCL4, CCL8, CXCL1, type I collagen, type III collagen, CTGF, fibronectin, GM-CSF, IL-1a, IL-6, IL-8, IL-10, M-CSF, MMP-9, PDGF-A, TGF-alpha, TGF-beta1, TNF-alpha, and VEGF-A.
xref: FMA:63879
is_a: CL:0000499 ! stromal cell
relationship: develops_from CL:0000057 ! fibroblast

[Term]
id: CL:0000136
name: fat cell
namespace: cell
alt_id: CL:0000450
def: "A fat-storing cell found mostly in the abdominal cavity and subcutaneous tissue of mammals. Fat is usually stored in the form of triglycerides." [MESH:A11.329.114]
synonym: "adipocyte" EXACT []
synonym: "adipose cell" EXACT []
xref: BTO:0000443
xref: CALOHA:TS-0012
xref: FMA:63880
is_a: CL:0000325 ! stuff accumulating cell
is_a: CL:0002320 ! connective tissue cell
relationship: develops_from CL:0000134 ! mesenchymal cell

[Term]
id: CL:0000137
name: osteocyte
namespace: cell
def: "A mature osteoblast that has become embedded in the bone matrix. They occupy a small cavity, called lacuna, in the matrix and are connected to adjacent osteocytes via protoplasmic projections called canaliculi." [GOC:tfm, MESH:A11.329.629.500]
comment: VSAO relationship simplified OBO_REL:integral_part_of VSAO:0000118
synonym: "bone cell" BROAD []
xref: BTO:0002038
xref: CALOHA:TS-1167
xref: FMA:66779
xref: VSAO:0000124
is_a: CL:0001035 ! bone cell
relationship: develops_from CL:0001040 ! non-terminally differentiated osteoblast

[Term]
id: CL:0000138
name: chondrocyte
namespace: cell
def: "Skeletogenic cell that is terminally differentiated, secretes an avascular, GAG-rich matrix, is embedded in cartilage tissue matrix, retains the ability to divide, and develops from a chondroblast cell." [GO_REF:0000034, MESH:A11.329.171]
synonym: "cartilage cell" EXACT []
xref: BTO:0000249
xref: CALOHA:TS-0138
xref: FMA:66782
is_a: CL:0000153 ! GAG secreting cell
is_a: CL:0000667 ! collagen secreting cell
relationship: develops_from CL:0000058 ! chondroblast

[Term]
id: CL:0000140
name: odontocyte
namespace: cell
def: "Skeletogenic cell that secretes dentine matrix, is derived from odontogenic papilla. Embedded in dentine tissue, and is the transformation of a non-terminally differentiated odontoblast cell." [GO_REF:0000034]
is_a: CL:0002320 ! connective tissue cell
relationship: develops_from CL:0000060 ! odontoblast
relationship: develops_from CL:0000134 ! mesenchymal cell

[Term]
id: CL:0000141
name: cementocyte
namespace: cell
def: "An osteocytelike cell with numerous processes, trapped in a lacuna in the cement of the tooth." [ISBN:0781733901]
comment: CHECK: wikipedia says that cementocytes no longer produce cementum, but the phenoscape def is: Skeletogenic cell that produces cementum, is part of the odontogenic papilla, and is a transformation of a cementoblast cell (no change to existing def).
xref: FMA:63003
is_a: CL:0000137 ! osteocyte
relationship: develops_from CL:0000061 ! cementoblast

[Term]
id: CL:0000142
name: hyalocyte
namespace: cell
def: "A cell occurring in the peripheral part of the vitreous body of the eye that may be responsible for production of hyaluronic acid and collagen." [GOC:tfm, PMID:19073178]
synonym: "vitreous cell" RELATED []
xref: BTO:0004271
xref: FMA:70620
is_a: CL:0000499 ! stromal cell

[Term]
id: CL:0000143
name: guidepost cell
namespace: cell
is_a: CL:0000130 ! neuron associated cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000144
name: obsolete cell by function
namespace: cell
def: "OBSOLETE: A classification of cells by their primary end goal or behavior." [FB:ma]
comment: This term was made obsolete because there is no difference in meaning between it and 'cell', as any cell can be classified by its function or behavior. If you have used this term in annotation, please replace it with cell (CL:0000000), native cell (CL:0000003), or cell in vitro (CL:0001034) as appropriate.
is_obsolete: true

[Term]
id: CL:0000145
name: professional antigen presenting cell
namespace: cell
def: "A cell capable of processing and presenting lipid and protein antigens to T cells in order to initiate an immune response." [GOC:add, ISBN:0781735149]
comment: Note change of name; nearly all somatic cells can present antigens to T cells via MHC Class I complexes leading to effector responses, but professional antigen presenting cells constitutively express MHC Class II as well as costimulatory molecules, and thus can initiate immune responses via T cells.
synonym: "APC" BROAD []
is_a: CL:0000473 ! defensive cell

[Term]
id: CL:0000146
name: simple columnar epithelial cell
namespace: cell
is_a: CL:0000075 ! columnar/cuboidal epithelial cell

[Term]
id: CL:0000147
name: pigment cell
namespace: cell
def: "A pigment cell is a cell that contains pigment granules." [GOC:tfm]
synonym: "chromatocyte" EXACT []
synonym: "chromatophore" EXACT []
xref: VHOG:0001678
is_a: CL:0000325 ! stuff accumulating cell

[Term]
id: CL:0000148
name: melanocyte
namespace: cell
alt_id: CL:0000572
def: "A pigment cell derived from the neural crest. Contains melanin-filled pigment granules, which gives a brown to black appearance." [SANBI:mhl]
synonym: "melanophore" NARROW []
xref: BTO:0000847
xref: CALOHA:TS-0613
xref: FMA:70545
xref: VHOG:0001679
is_a: CL:0000147 ! pigment cell
is_a: CL:0000710 ! neurecto-epithelial cell
relationship: develops_from CL:0000541 ! melanoblast

[Term]
id: CL:0000149
name: visual pigment cell
namespace: cell
synonym: "pigment cell" BROAD []
is_a: CL:0000147 ! pigment cell

[Term]
id: CL:0000150
name: glandular epithelial cell
namespace: cell
def: "A specialized epithelial cell that is capable of synthesizing and secreting certain biomolecules." [GOC:tfm]
xref: CALOHA:TS-2085
xref: FMA:86494
is_a: CL:0000066 ! epithelial cell
is_a: CL:0000151 ! secretory cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000151
name: secretory cell
namespace: cell
def: "A cell that specializes in controlled release of one or more substances." [GOC:tfm, ISBN:0721662544]
xref: BTO:0003659
xref: FMA:86916
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000152
name: exocrine cell
namespace: cell
def: "A cell of an exocrine gland; i.e. a gland that discharges its secretion via a duct." [ISBN:0198547684]
xref: FMA:16014
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000153
name: GAG secreting cell
namespace: cell
def: "A cell that secretes glycosaminoglycans." [GOC:tfm]
synonym: "hyaluronic acid secreting cell" EXACT []
is_a: CL:0000327 ! extracellular matrix secreting cell
is_a: CL:0000447 ! carbohydrate secreting cell

[Term]
id: CL:0000154
name: protein secreting cell
namespace: cell
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000155
name: peptic cell
namespace: cell
def: "A cell that is usually basal in position, cuboidal with round nucleus, short microvilli, secretes pepsinogen." [GOC:tfm]
synonym: "chief cell of stomach" EXACT []
synonym: "gastric chief cell" EXACT []
synonym: "pepsinogen secreting cell" EXACT []
synonym: "zymogenic cell" EXACT []
xref: FMA:62902
is_a: CL:0000154 ! protein secreting cell
is_a: CL:0002659 ! glandular cell of stomach

[Term]
id: CL:0000156
name: obsolete antibody secreting cell
namespace: cell
def: "OBSOLETE: A cell of the lymphoid series that can react with antigen to produce specific cell products called antibodies. Various cell subpopulations, often B cells, can be defined, based on the different classes of immunoglobulins that they synthesize." []
comment: Consider using 'B cell ; CL:0000236' or one of its children instead.
is_obsolete: true

[Term]
id: CL:0000157
name: surfactant secreting cell
namespace: cell
def: "A cell that specializes in secretion of surfactant in the alveoli of the lung." [GOC:tfm, ISBN:0721662544]
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000158
name: Clara cell
namespace: cell
def: "Epithelial progenitor cell of the lung. Clara cells are dome-shaped with short microvilli but no cilia. They function to protect the bronchiolar epithelium. Clara cells also multiply and differentiate into ciliated cells to regenerate the bronchiolar epithelium." [GOC:tfm, PMID:12107102, PMID:7905712]
synonym: "bronchiolar non-ciliated cell" EXACT []
synonym: "Clara cell of bronchiole" EXACT []
xref: BTO:0004811
xref: FMA:14119
is_a: CL:0000157 ! surfactant secreting cell
is_a: CL:0002328 ! bronchial epithelial cell

[Term]
id: CL:0000159
name: seromucus secreting cell
namespace: cell
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000160
name: goblet cell
namespace: cell
def: "A cell of the epithelial lining that produce and secrete mucins." [MESH:A03.492.411.369.320]
synonym: "chalice cell" EXACT []
xref: BTO:0001540
xref: FMA:13148
xref: http://en.wikipedia.org/wiki/Goblet_cell
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0000319 ! mucus secreting cell

[Term]
id: CL:0000161
name: acid secreting cell
namespace: cell
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000162
name: parietal cell
namespace: cell
def: "A large, oval stomach epithelial cell with a central nucleus; source of gastric acid. Secretes HCl." [GOC:tfm, ISBN:0517223651]
synonym: "oxyntic cell" EXACT []
xref: BTO:0001780
xref: FMA:62901
is_a: CL:0000161 ! acid secreting cell
is_a: CL:0002659 ! glandular cell of stomach

[Term]
id: CL:0000163
name: endocrine cell
namespace: cell
def: "A cell of an endocrine gland, ductless glands that secrete substances which are released directly into the circulation and which influence metabolism and other body functions." [MESH:A06.407]
synonym: "endocrinocyte" EXACT []
xref: FMA:83809
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000164
name: enteroendocrine cell
namespace: cell
def: "An endocrine cell that is located in the epithelium of the gastrointestinal tract or in the pancreas." [GOC:tfm, SANBI:mhl]
xref: BTO:0003865
xref: FMA:62930
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0000163 ! endocrine cell

[Term]
id: CL:0000165
name: neuroendocrine cell
namespace: cell
def: "An endocrine cell that has the specialized function to produce and secrete hormones in response to neuronal signals." [MESH:A06.688]
synonym: "neurosecretory cell" EXACT []
xref: BTO:0002691
xref: FMA:83810
is_a: CL:0000163 ! endocrine cell
is_a: CL:0000393 ! electrically responsive cell
is_a: CL:0000710 ! neurecto-epithelial cell

[Term]
id: CL:0000166
name: chromaffin cell
namespace: cell
def: "A cell that stores epinephrine secretory vesicles. During times of stress, the nervous system signals the vesicles to secrete their hormonal content. Their name derives from their ability to stain a brownish color with chromic salts. Characteristically, they are located in the adrenal medulla and paraganglia of the sympathetic nervous system." [MESH:A06.224.161]
synonym: "phaeochromocyte" EXACT []
xref: BTO:0000259
xref: FMA:69263
is_a: CL:0000568 ! APUD cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0000167
name: peptide hormone secreting cell
namespace: cell
is_a: CL:0000163 ! endocrine cell

[Term]
id: CL:0000168
name: insulin secreting cell
namespace: cell
xref: BTO:0000783
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000169
name: type B pancreatic cell
namespace: cell
def: "A cell that secretes insulin and is located towards the center of the islets of Langerhans." [GOC:tfm, http://en.wikipedia.org/wiki/Pancreatic_b_cell, ISBN:0517223651]
comment: Pancreatic beta cells are also reportedly CD284-positive. Upon activation, they upregulate their CD14 expression.
synonym: "B-cell of pancreatic islet" EXACT [FMA:70586]
synonym: "beta cell" BROAD [ZFA:0009102]
synonym: "beta cell islet" RELATED [MA:0002419]
synonym: "beta cell of pancreatic islet" EXACT [FMA:70586]
synonym: "insulin-secreting cell" EXACT [FMA:70586]
synonym: "pancreatic B cell" EXACT []
synonym: "pancreatic B-cell" EXACT [FMA:70586]
synonym: "pancreatic beta cell" EXACT [FMA:70586]
synonym: "pancreatic islet core" EXACT [MA:0002419]
synonym: "type B enteroendocrine cell" EXACT [FMA:70586]
xref: BTO:0000783
xref: EV:0200009
xref: FMA:70586
xref: MA:0002419
xref: ncithesaurus:Beta_Cell
is_a: CL:0000083 ! epithelial cell of pancreas
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000168 ! insulin secreting cell
relationship: develops_from CL:0002351 ! progenitor cell of endocrine pancreas

[Term]
id: CL:0000170
name: glucagon secreting cell
namespace: cell
def: "A cell that secretes glucagon." [GOC:tfm]
synonym: "glucagon-secreting cell" EXACT []
xref: FMA:84045
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000171
name: pancreatic A cell
namespace: cell
def: "A type of enteocrine cell found in the periphery of the islets of Langerhans that secretes glucagon." [GOC:tfm, ISBN:0721662544]
synonym: "alpha cell of iselt of Langerhans" EXACT []
synonym: "pancreatic alpha cell" EXACT []
xref: BTO:0000990
xref: FMA:70585
is_a: CL:0000083 ! epithelial cell of pancreas
is_a: CL:0002067 ! type A enterocrine cell
relationship: develops_from CL:0002351 ! progenitor cell of endocrine pancreas

[Term]
id: CL:0000172
name: somatostatin secreting cell
namespace: cell
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000173
name: pancreatic D cell
namespace: cell
def: "A D cell located in the pancreas. Peripherally placed within the islets like type A cells; contains somatostatin." [FMA:0517223651, GOC:tfm]
synonym: "D-cell of pancreatic islet" EXACT []
synonym: "delta cell of islet" EXACT []
synonym: "delta cell of pancreatic islet" EXACT []
synonym: "pancreatic D-cell" EXACT []
synonym: "pancreatic delta cell" EXACT []
synonym: "somatostatin-secreting pancreatic cell" EXACT []
xref: BTO:0000803
xref: FMA:70587
is_a: CL:0000083 ! epithelial cell of pancreas
is_a: CL:0000502 ! type D enteroendocrine cell
relationship: develops_from CL:0002351 ! progenitor cell of endocrine pancreas

[Term]
id: CL:0000174
name: steroid hormone secreting cell
namespace: cell
is_a: CL:0000163 ! endocrine cell

[Term]
id: CL:0000175
name: luteal cell
namespace: cell
def: "A progesterone secreting cell in the corpus luteum. The large luteal cells develop from the granulosa cells. The small luteal cells develop from the theca cells." [MESH:A05.360.319.114.630.278.400]
synonym: "lutein cell" EXACT []
xref: BTO:0003939
xref: FMA:18688
is_a: CL:0000179 ! progesterone secreting cell
is_a: CL:0002132 ! stromal cell of ovary

[Term]
id: CL:0000176
name: ecdysteroid secreting cell
namespace: cell
is_a: CL:0000174 ! steroid hormone secreting cell

[Term]
id: CL:0000177
name: testosterone secreting cell
namespace: cell
is_a: CL:0000593 ! androgen secreting cell

[Term]
id: CL:0000178
name: Leydig cell
namespace: cell
def: "A Leydig cell is a testosterone-secreting cell in the interstitial area, between the seminiferous tubules, in the testis." [GOC:tfm, PMID:12050120]
comment: Note that the Amphibian Anatomy Ontology (AA) has a class 'leydig cells' but this is unrelated
synonym: "interstitial cell" BROAD []
synonym: "interstitial cell of Leydig" EXACT []
xref: BTO:0000755
xref: CALOHA:TS-1150
xref: EMAPA:29655
xref: FMA:72297
is_a: CL:0000177 ! testosterone secreting cell

[Term]
id: CL:0000179
name: progesterone secreting cell
namespace: cell
is_a: CL:0000174 ! steroid hormone secreting cell

[Term]
id: CL:0000180
name: estradiol secreting cell
namespace: cell
is_a: CL:0000174 ! steroid hormone secreting cell

[Term]
id: CL:0000181
name: metabolising cell
namespace: cell
def: "A cell whose primary function is intermediary metabolism." [FB:ma]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000182
name: hepatocyte
namespace: cell
def: "The main structural component of the liver. They are specialized epithelial cells that are organized into interconnected plates called lobules. Majority of cell population of liver, polygonal in shape, arranged in plates or trabeculae between sinusoids; may have single nucleus or binucleated." [GOC:tfm, http://en.wikipedia.org/wiki/Hepatocyte, ISBN:0412046911, MESH:A11.436.348, PMID:19717280]
comment: Hepatocytes are reportedly MHC Class I-positive and MHC Class II-positive.
xref: BTO:0000575
xref: CALOHA:TS-0454
xref: FMA:14515
is_a: CL:0000066 ! epithelial cell
is_a: CL:0000181 ! metabolising cell
is_a: CL:0000417 ! endopolyploid cell
is_a: CL:0002371 ! somatic cell
relationship: develops_from CL:0005026 ! hepatoblast

[Term]
id: CL:0000183
name: contractile cell
namespace: cell
def: "A cell whose primary function is to shorten." [FB:ma]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000185
name: myoepithelial cell
namespace: cell
def: "Contractile cells resembling smooth muscle cells that are present in glands, notably the mammary gland, and aid in secretion. This cell has long weaving dendritic processes containing myofilament." [GOC:tfm, ISBN:0721662544]
synonym: "basket epithelial cell" EXACT []
synonym: "myoepitheliocyte" EXACT []
xref: BTO:0002309
xref: CALOHA:TS-2379
xref: FMA:67799
is_a: CL:0000075 ! columnar/cuboidal epithelial cell
is_a: CL:0000183 ! contractile cell
relationship: develops_from CL:0000222 ! mesodermal cell

[Term]
id: CL:0000186
name: myofibroblast cell
namespace: cell
def: "An animal cell that has characteristics of both a fibroblast cell and a smooth muscle cell." [GOC:dsd, GOC:tfm, MESH:D058628, PMID:19800625, PMID:20630469]
comment: Myofibroblasts are alpha-SMA-positive, CD34-negative, CD45-negative. They are reportedly capable of secreting IL-1beta, IL-6, and TNF-alpha.
synonym: "MFB" EXACT [PMID:8731193]
is_a: CL:0000183 ! contractile cell
is_a: CL:0000548 ! animal cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000187
name: muscle cell
namespace: cell
def: "A mature contractile cell, commonly known as a myocyte. This cell has as part of its cytoplasm myofibrils organized in various patterns." [MESH:A11.620]
synonym: "muscle fiber" EXACT []
synonym: "myocyte" EXACT []
xref: BTO:0000888
xref: BTO:0000902
xref: CALOHA:TS-2032
xref: FBbt:00005074
xref: FMA:67328
xref: WBbt:0003675
is_a: CL:0000183 ! contractile cell
is_a: CL:0000393 ! electrically responsive cell
is_a: CL:0000548 ! animal cell
is_a: CL:0002371 ! somatic cell
relationship: develops_from CL:0000056 ! myoblast

[Term]
id: CL:0000188
name: skeletal muscle cell
namespace: cell
def: "A somatic cell located in skeletal muscle." [GOC:tfm]
xref: BTO:0004392
xref: CALOHA:TS-2158
xref: FMA:9727
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000189
name: slow muscle cell
namespace: cell
def: "A muscle cell that develops tension more slowly than a fast-twitch fiber." [GOC:tfm, ISBN:0323052908]
synonym: "slow muscle fiber" RELATED [ISBN:0815316208]
xref: FMA:84448
is_a: CL:0008002 ! skeletal muscle fiber
relationship: develops_from CL:0000857 ! slow muscle myoblast

[Term]
id: CL:0000190
name: fast muscle cell
namespace: cell
def: "A muscle cell that can develop high tension rapidly. It is usually innervated by a single alpha neuron ." [GOC:tfm, ISBN:0323052908]
synonym: "glycolytic muscle fiber" EXACT []
is_a: CL:0008002 ! skeletal muscle fiber
relationship: develops_from CL:0000858 ! fast muscle myoblast

[Term]
id: CL:0000192
name: smooth muscle cell
namespace: cell
alt_id: CL:0000191
def: "A non-striated, elongated, spindle-shaped cell found lining the digestive tract, uterus, and blood vessels. They develop from specialized myoblasts (smooth muscle myoblast)." [http://en.wikipedia.org/wiki/Smooth_muscle_cell, MESH:A11.620.520, MESH:D032389, PMID:9315361]
synonym: "myocytes, smooth muscle" EXACT [MESH:D032389]
synonym: "non-striated muscle cell" EXACT []
synonym: "SMCs" EXACT [PMID:9315361]
synonym: "smooth muscle fiber" EXACT []
xref: BTO:0004576
xref: CALOHA:TS-2159
xref: FMA:14072
is_a: CL:0008000 ! non-striated muscle cell
is_a: CL:0008007 ! visceral muscle cell
relationship: develops_from CL:0000514 ! smooth muscle myoblast

[Term]
id: CL:0000193
name: cardiac muscle cell (sensu Arthopoda)
namespace: cell
alt_id: CL:0000466
def: "A striated muscle cell of an arthropod heart that participates in heart contraction." [MESH:A11.620.500]
is_a: CL:0000746 ! cardiac muscle cell
relationship: develops_from CL:0000465 ! cardioblast (sensu Arthropoda)

[Term]
id: CL:0000194
name: obsolete nodal cardiac cell
namespace: cell
comment: Consider CL:0002072.
is_obsolete: true

[Term]
id: CL:0000195
name: obsolete Purkinje fiber
namespace: cell
is_obsolete: true

[Term]
id: CL:0000196
name: flight muscle cell
namespace: cell
is_a: CL:0008003 ! somatic muscle myotube

[Term]
id: CL:0000197
name: receptor cell
namespace: cell
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000198
name: pain receptor cell
namespace: cell
def: "The peripheral receptor for pain. Includes receptors which are sensitive to painful mechanical stimuli, extreme heat or cold, and chemical stimuli. All mammalian nociceptors are free nerve endings." [MESH:A08.800.550.700.650]
comment: Editor note: request detection of stimulus involved in sensory perception of pain; add develops_from relationship
synonym: "nociceptor" EXACT []
synonym: "nocireceptor" EXACT []
is_a: CL:0000006 ! neuronal receptor cell

[Term]
id: CL:0000199
name: mechanoreceptor cell
namespace: cell
def: "A cell specialized to transduce mechanical stimuli and relay that information centrally in the nervous system." [MESH:A08.800.550.700.500]
synonym: "mechanoreceptor" RELATED [MP:0000972]
is_a: CL:0000006 ! neuronal receptor cell

[Term]
id: CL:0000200
name: touch receptor cell
namespace: cell
is_a: CL:0000199 ! mechanoreceptor cell

[Term]
id: CL:0000202
name: auditory hair cell
namespace: cell
alt_id: CL:0000201
def: "A mechanoreceptor cell located in the inner ear that is sensitive to auditory stimuli. The accessory sensory structures are arranged so that appropriate stimuli cause movement of the hair-like projections (stereocilia and kinocilia) which relay the information centrally in the nervous system." [MESH:A08.663.650.250]
comment: In mammals these cells are located in the organ of Corti.
synonym: "auditory receptor cell" EXACT []
synonym: "cochlear hair cell" EXACT []
synonym: "inner ear hair cell" EXACT [GO:0060119]
synonym: "inner ear receptor cell" EXACT [GO:0060119]
xref: FMA:62364
is_a: CL:0002374 ! ear hair cell
is_a: CL:0002491 ! auditory epithelial cell

[Term]
id: CL:0000203
name: gravity sensitive cell
namespace: cell
is_a: CL:0000199 ! mechanoreceptor cell

[Term]
id: CL:0000204
name: acceleration receptive cell
namespace: cell
is_a: CL:0000006 ! neuronal receptor cell

[Term]
id: CL:0000205
name: thermoreceptor cell
namespace: cell
def: "A cellular receptor which mediates the sense of temperature. Thermoreceptor cells in vertebrates are mostly located under the skin. In mammals there are separate types of thermoreceptors for cold and for warmth and pain receptor cells which detect cold or heat extreme enough to cause pain." [GOC:tfm, MESH:A08.800.550.700.840, MP:0000971]
is_a: CL:0000006 ! neuronal receptor cell

[Term]
id: CL:0000206
name: chemoreceptor cell
namespace: cell
def: "A cell specialized to detect chemical substances and relay that information centrally in the nervous system. Chemoreceptors may monitor external stimuli, as in taste and olfaction, or internal stimuli, such as the concentrations of oxygen and carbon dioxide in the blood." [MESH:A08.800.550.700.120]
is_a: CL:0000006 ! neuronal receptor cell

[Term]
id: CL:0000207
name: olfactory receptor cell
namespace: cell
synonym: "olfactory receptor neuron" EXACT []
synonym: "olfactory sensory neuron" EXACT []
synonym: "Schultze's cell" EXACT []
xref: BTO:0004185
xref: FMA:67860
is_a: CL:0000206 ! chemoreceptor cell

[Term]
id: CL:0000208
name: pH receptor cell
namespace: cell
is_a: CL:0000206 ! chemoreceptor cell

[Term]
id: CL:0000209
name: taste receptor cell
namespace: cell
def: "A cell type found in the spherical or ovoid clusters of receptor cells found mainly in the epithelium of the tongue and constituting the end organs of the sense of taste." [GOC:tfm, ISBN:0618947256]
synonym: "taste bud cell" EXACT []
xref: FMA:67910
is_a: CL:0000098 ! sensory epithelial cell
is_a: CL:0000206 ! chemoreceptor cell
is_a: CL:0000362 ! epidermal cell
is_a: CL:0002076 ! endo-epithelial cell

[Term]
id: CL:0000210
name: photoreceptor cell
namespace: cell
def: "A cell specialized to detect and transduce light." [MESH:A08.663.650.650]
xref: BTO:0001060
xref: CALOHA:TS-0868
xref: FBbt:00004211
xref: FMA:86740
is_a: CL:0000006 ! neuronal receptor cell

[Term]
id: CL:0000211
name: electrically active cell
namespace: cell
def: "A cell whose function is determined by the generation or the reception of an electric signal." [FB:ma]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000212
name: absorptive cell
namespace: cell
def: "A cell that takes up and metabolizes substances." [CL:CVS]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000213
name: lining cell
namespace: cell
def: "A cell within an epithelial cell sheet whose main function is to act as an internal or external covering for a tissue or an organism." [JB:jb]
synonym: "boundary cell" EXACT []
is_a: CL:0000215 ! barrier cell

[Term]
id: CL:0000214
name: synovial cell
namespace: cell
def: "A meso-epithelial cell that lies between the cartilaginous fibers in the synovial membrane of a joint and produces hyaluronic acid." [GOC:tfm, ISBN:0721662544, PMID:17942474]
synonym: "hyaluronic acid secreting cell" EXACT []
synonym: "synoviocyte" EXACT []
xref: BTO:0003652
xref: CALOHA:TS-0995
xref: FMA:66786
is_a: CL:0000153 ! GAG secreting cell
is_a: CL:0000213 ! lining cell
is_a: CL:0002078 ! meso-epithelial cell

[Term]
id: CL:0000215
name: barrier cell
namespace: cell
def: "A cell whose primary function is to prevent the transport of stuff across compartments." [JB:jb]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000216
name: Sertoli cell
namespace: cell
def: "A supporting cell projecting inward from the basement membrane of seminiferous tubules. They surround and nourish the developing male germ cells and secrete androgen binding protein. Their tight junctions with the spermatogonia and spermatocytes provide a blood-testis barrier." [MESH:A05.360.444.849.789]
xref: BTO:0001238
xref: CALOHA:TS-0922
xref: FMA:72298
xref: VHOG:0001348
is_a: CL:0000511 ! androgen binding protein secreting cell
is_a: CL:0000630 ! supportive cell
is_a: CL:0002625 ! seminiferous tubule epithelial cell

[Term]
id: CL:0000217
name: insulating cell
namespace: cell
is_a: CL:0000215 ! barrier cell

[Term]
id: CL:0000218
name: myelinating Schwann cell
namespace: cell
def: "A neuroglial cell of the peripheral nervous system which forms the insulating myelin sheaths of peripheral axons." [GOC:cvs, GOC:tfm, MESH:A08.637.800]
synonym: "neurilemmal cell" EXACT []
synonym: "peripheral neuroglial cell" BROAD []
synonym: "Schwann cell" BROAD []
xref: CALOHA:TS-0898
xref: FMA:62121
is_a: CL:0000217 ! insulating cell
is_a: CL:0000328 ! myelin accumulating cell
is_a: CL:0002573 ! Schwann cell
relationship: develops_from CL:0002377 ! immature Schwann cell

[Term]
id: CL:0000219
name: motile cell
namespace: cell
def: "A cell that moves by its own activities." [FB:ma]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000220
name: obsolete cell by lineage
namespace: cell
comment: This term was made obsolete because there is no difference in meaning between it and 'cell', as any cell in a multicellular organiam, apart from a zygote, can potentially be classified by its lineage. If you have used this term in annotation, please replace it with cell (CL:0000000), native cell (CL:0000003), or cell in vitro (CL:0001034) as appropriate.
is_obsolete: true

[Term]
id: CL:0000221
name: ectodermal cell
namespace: cell
def: "A cell of the outer of the three germ layers of the embryo." [MESH:A16.254.425.273]
synonym: "ectoderm cell" EXACT []
xref: FMA:72549
is_a: CL:0002321 ! embryonic cell

[Term]
id: CL:0000222
name: mesodermal cell
namespace: cell
def: "A cell of the middle germ layer of the embryo." [MESH:A16.254.425.660]
synonym: "mesoblast" EXACT []
synonym: "mesoderm cell" EXACT []
xref: FMA:72554
is_a: CL:0002321 ! embryonic cell

[Term]
id: CL:0000223
name: endodermal cell
namespace: cell
def: "A cell of the inner of the three germ layers of the embryo." [MESH:A16.254.425.407]
synonym: "endoderm cell" EXACT []
xref: FMA:72555
is_a: CL:0002321 ! embryonic cell

[Term]
id: CL:0000224
name: obsolete cell by nuclear number
namespace: cell
def: "OBSOLETE: A classification of cells by the number of their nuclei." [FB:ma, GOC:tfm]
comment: This term was made obsolete because there is no difference in meaning between it and 'cell', as any cell can be classified by its nuclear number (note that this term was previously used as a parent class of enucleate cell). If you have used this term in annotation, please replace it with cell (CL:0000000), native cell (CL:0000003), or cell in vitro (CL:0001034) as appropriate.
is_obsolete: true

[Term]
id: CL:0000225
name: anucleate cell
namespace: cell
def: "A cell that lacks a nucleus." [FB:ma]
synonym: "non-nucleated cell" EXACT []
xref: FMA:68647
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000226
name: single nucleate cell
namespace: cell
def: "A cell with a single nucleus." [FB:ma, GOC:tfm]
is_a: CL:0002242 ! nucleate cell

[Term]
id: CL:0000227
name: binucleate cell
namespace: cell
is_a: CL:0000228 ! multinucleate cell

[Term]
id: CL:0000228
name: multinucleate cell
namespace: cell
def: "A cell with more than one nucleus." [FB:ma]
synonym: "syncitium" EXACT []
synonym: "syncytial cell" EXACT []
synonym: "syncytium" EXACT []
xref: AEO:0000203
xref: WBbt:0008074
is_a: CL:0002242 ! nucleate cell

[Term]
id: CL:0000229
name: obsolete lymphoblast
namespace: cell
def: "OBSOLETE (was not defined before being made obsolete)." []
comment: Refers to an activated mature lymphocyte phenotype rather than a distinct cell type; consider using 'lymphocyte ; CL:0000542' or one of its children instead.
is_obsolete: true

[Term]
id: CL:0000230
name: obsolete T lymphoblast
namespace: cell
def: "OBSOLETE (was not defined before being made obsolete)." []
comment: Refers to an activated mature T lymphocyte phenotype rather than a distinct cell type; consider using 'T cell ; CL:0000084' or one of its children instead.
is_obsolete: true

[Term]
id: CL:0000231
name: obsolete B lymphoblast
namespace: cell
def: "OBSOLETE (was not defined before being made obsolete)." []
comment: Refers to an activated mature B lymphocyte phenotype rather than a distinct cell type; consider using 'B cell ; CL:0000236' or one of its children instead.
is_obsolete: true

[Term]
id: CL:0000232
name: erythrocyte
namespace: cell
def: "A red blood cell. In mammals, mature erythrocytes are biconcave disks containing hemoglobin whose function is to transport oxygen." [GOC:tfm, MESH:A11.118.290]
synonym: "RBC" EXACT []
synonym: "red blood cell" EXACT []
xref: BTO:0000424
xref: CALOHA:TS-0290
xref: FMA:81100
is_a: CL:0000081 ! blood cell
is_a: CL:0000329 ! oxygen accumulating cell
is_a: CL:0000764 ! erythroid lineage cell
relationship: develops_from CL:0000558 ! reticulocyte

[Term]
id: CL:0000233
name: platelet
namespace: cell
def: "A non-nucleated disk-shaped cell formed by extrusion from megakaryocytes, found in the blood of all mammals, and mainly involved in blood coagulation." [GOC:add, GOC:dsd, GOC:tfm, http://en.wikipedia.org/wiki/Platelet, MESH:A11.118.188, MESH:D001792, PMID:11110672, PMID:16987572, PMID:17204662, PMID:17479180, PMID:20414831]
comment: Platelets are reportedly CCR1-positive, CCR2-negative, CCR3-positive, CCR4-positive, CCR5-negative, CCR6-negative, CCR7-negative, CCR8-negative, CCR9-negative, CCR10-negative, CD16-positive, CD23-positive, CD32-positive, CD40-positive, CD41-positive CD42-positive, CD61-positive, CD62P-positive, CD64-positive, CD89-positive, CD102-positive, CD147-positive (activated platelets), CD154-positive (activated platelets), CD162-positive, CD209, CD282-positive, CD284-positive, CD289-positive, CD181-negative, CD182-negative, CD183-negative, CD184-positive, CLEC2-positive, GPVI-positive, JAMC-positive, PAR1-positive, PAR2-negative, PAR3-positive, PAR4-positive, TSP1-positive, and TXA2R-positive. Platelets can reportedly produce CCL2, CCL3, CCL5, CCL7, CCL17, CD40L, CXCL1, CXCL4, CXCL4L1, CXCL5, CXCL7, CXCL8, CXCL12, EGF, factor V, factor VII, factor XI, factor XIII, bFGF, histamine, IGF-1, IL-1beta, PAI-1, PDGF, plasminogen, protein S, serotonin, TGF-beta, TFPI, VEGF, and vWF.
synonym: "anucleate thrombocyte" EXACT []
synonym: "blood platelet" EXACT []
synonym: "enucleate thrombocyte" EXACT []
xref: BTO:0000132
xref: CALOHA:TS-0803
xref: FMA:62851
is_a: CL:0000081 ! blood cell
is_a: CL:0000225 ! anucleate cell
is_a: CL:0000458 ! serotonin secreting cell
is_a: CL:0000763 ! myeloid cell
relationship: develops_from CL:0000556 ! megakaryocyte

[Term]
id: CL:0000234
name: phagocyte
namespace: cell
def: "Any cell capable of ingesting particulate matter via phagocytosis." [GOC:add, ISBN:0721601464]
xref: BTO:0001044
xref: FMA:83806
is_a: CL:0000219 ! motile cell
is_a: CL:0000325 ! stuff accumulating cell
is_a: CL:0000473 ! defensive cell

[Term]
id: CL:0000235
name: macrophage
namespace: cell
def: "A mononuclear phagocyte present in variety of tissues, typically differentiated from monocytes, capable of phagocytosing a variety of extracellular particulate material, including immune complexes, microorganisms, and dead cells." [GO_REF:0000031, GOC:add, GOC:tfm, PMID:16213494, PMID:1919437]
comment: Morphology: Diameter 30_M-80 _M, abundant cytoplasm, low N/C ratio, eccentric nucleus. Irregular shape with pseudopods, highly adhesive. Contain vacuoles and phagosomes, may contain azurophilic granules; markers: Mouse & Human: CD68, in most cases CD11b. Mouse: in most cases F4/80+; role or process: immune, antigen presentation, & tissue remodelling; lineage: hematopoietic, myeloid.
synonym: "histiocyte" EXACT []
xref: BTO:0000801
xref: CALOHA:TS-0587
xref: FMA:63261
xref: FMA:83585
is_a: CL:0000234 ! phagocyte
is_a: CL:0000766 ! myeloid leukocyte
relationship: develops_from CL:0000576 ! monocyte

[Term]
id: CL:0000236
name: B cell
namespace: cell
def: "A lymphocyte of B lineage with the phenotype CD19-positive, CD20-positive, and capable of B cell mediated immunity." [GO_REF:0000031, GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "B lymphocyte" EXACT []
synonym: "B-cell" EXACT []
synonym: "B-lymphocyte" EXACT []
xref: BTO:0000776
xref: CALOHA:TS-0068
xref: FMA:62869
xref: VHOG:0001480
is_a: CL:0000945 ! lymphocyte of B lineage
relationship: develops_from CL:0000826 ! pro-B cell

[Term]
id: CL:0000237
name: keratinizing barrier epithelial cell
namespace: cell
is_a: CL:0000240 ! stratified squamous epithelial cell
is_a: CL:0000311 ! keratin accumulating cell
relationship: develops_from CL:0000114 ! surface ectodermal cell

[Term]
id: CL:0000238
name: non keratinizing barrier epithelial cell
namespace: cell
is_a: CL:0000240 ! stratified squamous epithelial cell

[Term]
id: CL:0000239
name: brush border epithelial cell
namespace: cell
is_a: CL:0000075 ! columnar/cuboidal epithelial cell

[Term]
id: CL:0000240
name: stratified squamous epithelial cell
namespace: cell
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:0000079 ! stratified epithelial cell

[Term]
id: CL:0000241
name: stratified cuboidal epithelial cell
namespace: cell
is_a: CL:0000079 ! stratified epithelial cell

[Term]
id: CL:0000242
name: Merkel cell
namespace: cell
def: "A modified epidermal cell located in the stratum basale. They are found mostly in areas where sensory perception is acute. Merkel cells are closely associated with an expanded terminal bulb of an afferent myelinated nerve fiber." [MESH:A08.800.550.700.500.425]
synonym: "Merkel's cell" EXACT []
xref: FMA:70548
is_a: CL:0000123 ! neuron associated cell (sensu Vertebrata)
is_a: CL:0000312 ! keratinocyte

[Term]
id: CL:0000243
name: glial cell (sensu Vertebrata)
namespace: cell
def: "A non-neuronal cell of the nervous system. They not only provide physical support, but also respond to injury, regulate the ionic and chemical composition of the extracellular milieu. Form the myelin insulation of nervous pathways, guide neuronal migration during development, and exchange metabolites with neurons. Neuroglia have high-affinity transmitter uptake systems, voltage-dependent and transmitter-gated ion channels, and can release transmitters, but their role in signaling (as in many other functions) is unclear." [MESH:A08.637]
is_a: CL:0000125 ! glial cell
relationship: develops_from CL:0000339 ! glioblast (sensu Vertebrata)

[Term]
id: CL:0000244
name: transitional epithelial cell
namespace: cell
def: "A cell characteristically found lining hollow organs that are subject to great mechanical change due to contraction and distention; originally thought to represent a transition between stratified squamous and columnar epithelium." [GOC:tfm, ISBN:0721662544]
xref: FMA:66778
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000245
name: obsolete passage cell
namespace: cell
def: "Obsolete. Use PO:0000353 from Plant Ontology instead. Cell in exodermis or endodermis that remains thin walled when the associated cells develop thick secondary walls. Has casparian strip in endodermis." [ISBN:0471245208]
comment: replaced_by: PO:0000353
is_obsolete: true

[Term]
id: CL:0000246
name: Mauthner neuron
namespace: cell
is_a: CL:0000099 ! interneuron

[Term]
id: CL:0000247
name: Rohon-Beard neuron
namespace: cell
def: "Type of neuron that is a primary mechanosensory cell, with peripheral neurites innervating the skin with free nerve endings." [VHOG:0001484]
synonym: "RB neuron" RELATED [VHOG:0001484]
synonym: "Rohon Beard cell" EXACT [VHOG:0001484]
synonym: "Rohon-Beard cell" EXACT []
xref: AAO:0010316
xref: EFO:0003711
xref: VHOG:0001484
is_a: CL:0000531 ! primary sensory neuron

[Term]
id: CL:0000248
name: obsolete microsporocyte
namespace: cell
def: "Obsolete. Use PO:0020047 from Plant Ontology instead. A diploid (2n) cell that undergoes meiosis and forms four haploid (1n) microspores; also called microspore mother cell and, in seed plants, pollen mother cell." [ISBN:0471245208]
comment: replaced_by: PO:0020047
synonym: "pollen mother cell" EXACT []
synonym: "primary sporogenous cell" EXACT []
is_obsolete: true

[Term]
id: CL:0000249
name: hatching gland cell
namespace: cell
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000250
name: obsolete megaspore
namespace: cell
def: "Obsolete. Use PO:0020019 from Plant Ontology instead. A haploid (1n) spore developing into a female gametophyte in heterosporous plants." [ISBN:0471245208]
comment: replaced_by: PO:0020019
is_obsolete: true

[Term]
id: CL:0000251
name: extramedullary cell
namespace: cell
is_a: CL:0000101 ! sensory neuron

[Term]
id: CL:0000252
name: obsolete microspore
namespace: cell
def: "Obsolete. Use PO:0020048 from Plant Ontology instead. A haploid (1n) spore developing into a male gametophyte in heterosporous plants; the uninucleate pollen grain in seed plants." [ISBN:0471245208]
comment: replaced_by: PO:0020048
is_obsolete: true

[Term]
id: CL:0000253
name: eurydendroid cell
namespace: cell
is_a: CL:0000527 ! efferent neuron

[Term]
id: CL:0000254
name: obsolete egg cell
namespace: cell
def: "Obsolete. Use PO:0020094 from Plant Ontology instead. The female gamete of plants." [TAIR:lr]
comment: replaced_by: PO:0020094
synonym: "female gametophyte egg cell" EXACT []
is_obsolete: true

[Term]
id: CL:0000255
name: eukaryotic cell
namespace: cell
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000256
name: uric acid accumulating cell
namespace: cell
is_a: CL:0000325 ! stuff accumulating cell

[Term]
id: CL:0000257
name: Mycetozoan cell
namespace: cell
is_a: CL:0000255 ! eukaryotic cell

[Term]
id: CL:0000258
name: obsolete fiber tracheid
namespace: cell
def: "Obsolete. Use PO:0000355 from Plant Ontology instead. A fiber like tracheid in the secondary xylem; commonly thick walled, with pointed ends and bordered pits that have lenticular to slit like apertures." [ISBN:0471245208]
comment: replaced_by: PO:0000355
is_obsolete: true

[Term]
id: CL:0000259
name: aggregate cell
namespace: cell
def: "Differentiating cell composing the aggregate that has acquired adhesive properties." [DictyBase:DDB]
is_a: CL:0000263 ! vegetative cell (sensu Mycetozoa)

[Term]
id: CL:0000260
name: obsolete mucilage cell
namespace: cell
def: "Obsolete. Use PO:0000373 from Plant Ontology instead. Cell containing mucilages or gums or similar carbohydrate material characterized by the property of swelling in water." [ISBN:0471245208]
comment: replaced_by: PO:0000373
is_obsolete: true

[Term]
id: CL:0000261
name: anterior cell
namespace: cell
is_a: CL:0000263 ! vegetative cell (sensu Mycetozoa)

[Term]
id: CL:0000262
name: obsolete guard mother cell
namespace: cell
def: "Obsolete. Use PO:0000351 from Plant Ontology instead. An epidermal cell that divides to produce the guard cells." [ISBN:0471245208]
comment: replaced_by: PO:0000351
is_obsolete: true

[Term]
id: CL:0000263
name: vegetative cell (sensu Mycetozoa)
namespace: cell
def: "Unicellular haploid myxamoebae that feeds on bacteria and divides by binary fission." [DictyBase:DDB]
synonym: "amoeba" EXACT []
is_a: CL:0000257 ! Mycetozoan cell

[Term]
id: CL:0000264
name: obsolete phloem initial
namespace: cell
def: "Obsolete. Use PO:0000400 from Plant Ontology instead. A cambial cell on the phloem side of the cambial zone that is the source of one or more cells arising by periclinal divisions and differentiating into phloem elements with or without additional divisions in various planes." [ISBN:0471245208]
comment: replaced_by: PO:0000400
synonym: "phloem mother cell" EXACT []
is_obsolete: true

[Term]
id: CL:0000265
name: anterior like cell
namespace: cell
def: "Cell that has properties of anterior cells (for e.g., accumulate vital dyes in autophagic vesicles) but that is are scattered throughout the rear of the slug. Some but not all these cells express the ecmA gene and/or the ecmB gene. ALCs maintain an amoeboid appearance during culmination. ALCs that express the ecmO promoter have been called pstO/ALC." [DictyBase:DDB]
synonym: "ALC" EXACT []
is_a: CL:0000263 ! vegetative cell (sensu Mycetozoa)

[Term]
id: CL:0000266
name: obsolete meristemoid
namespace: cell
def: "Obsolete. Use PO:0004011 from Plant Ontology instead. A cell constituting an active locus of meristematic activity in a tissue composed of somewhat older, differentiating cells." [ISBN:0471245208]
comment: replaced_by: PO:0004011
is_obsolete: true

[Term]
id: CL:0000267
name: prespore cell
namespace: cell
def: "Cell that is undergoing differentiation to become a spore." [DictyBase:DDB]
is_a: CL:0000263 ! vegetative cell (sensu Mycetozoa)

[Term]
id: CL:0000268
name: obsolete sieve element
namespace: cell
def: "Obsolete. Consult Plant Ontology instead. The cell in the phloem tissue concerned with mainly longitudinal conduction of food materials. Classified into sieve cell and sieve tube member." [ISBN:0471245208]
is_obsolete: true

[Term]
id: CL:0000269
name: prestalk cell
namespace: cell
is_a: CL:0000263 ! vegetative cell (sensu Mycetozoa)

[Term]
id: CL:0000270
name: obsolete subsidiary cell
namespace: cell
def: "Obsolete. Use PO:0000284 from Plant Ontology instead. An epidermal cell associated with a stoma and at least morphologically distinguishable from the epidermal cells composing the groundmass of the tissue." [ISBN:047124520]
comment: replaced_by: PO:0000284
is_obsolete: true

[Term]
id: CL:0000271
name: prestalk A cell
namespace: cell
def: "Cell expressing the ecmA marker from a promoter region that is proximal to the ATG (ecmAO promoter). They are located at the anterior-most region of the slug. During culmination pstA cells differentiate into pstAB cells." [DictyBase:DDB]
synonym: "pstA" EXACT []
synonym: "pstAO" EXACT []
is_a: CL:0000269 ! prestalk cell

[Term]
id: CL:0000272
name: obsolete cambial initial
namespace: cell
def: "OBSOLETE, use term from Plant Ontology. A cell localized in the vascular cambium or phellogen. Its periclinal division can contribute cells either to the outside or to the inside of the axis; in vascular cambium, classified into fusiform initials (source of axial cells of xylem and phloem) and ray initials (source of the ray cells)." [ISBN:0471245208]
comment: replaced_by PO:0000295
is_obsolete: true

[Term]
id: CL:0000273
name: prestalk AB cell
namespace: cell
def: "Cell that expresses both ecmA and ecmB either simultaneously or sequentially. During culmination pstA differentiate into pstAB cells." [DictyBase:DDB]
synonym: "pstAB" EXACT []
is_a: CL:0000269 ! prestalk cell

[Term]
id: CL:0000275
name: prestalk B cell
namespace: cell
def: "Cell expressing ecmB but not ecmA. Most pstB cells are located at the very rear of the slug (rearguard region). These cells form part of the basal disc of the fruiting body. If a migratory slug is formed, these cells are left behind." [DictyBase:DDB]
synonym: "pstB" EXACT []
is_a: CL:0000269 ! prestalk cell

[Term]
id: CL:0000276
name: obsolete sclerenchyma cell
namespace: cell
def: "Obsolete. Use PO:0000077 from Plant Ontology instead. Cell variable in form and size, being more or less thick, often lignified, secondary walls. Belongs to the category of subcells and may or may not be devoid of protoplast at maturity." [ISBN:0471245208]
comment: replaced_by: PO:0000077
is_obsolete: true

[Term]
id: CL:0000277
name: obsolete prestalk I cell
namespace: cell
def: "OBSOLETE: Initial population of prestalk cells that activate the ecmA promoter at the mound stage and that presumably further differentiate into pstA and pstO cells." [DictyBase:DDB]
comment: This cell type does not exist in Dictyostelium. it has been long deleted in their anatomy ontology.
is_obsolete: true

[Term]
id: CL:0000278
name: obsolete central cell
namespace: cell
def: "Obsolete. Use PO:0020090 from Plant Ontology instead. OBSOLETED, use term from Plant Ontology. A cell containing the two polar nuclei which, after double fertilization, will develop into the endosperm." [TAIR:lr]
comment: replaced_by: PO:0020090
is_obsolete: true

[Term]
id: CL:0000279
name: prestalk 0 cell
namespace: cell
def: "Cell that express ecmA at a very low level. Located at the posterior half of the prestalk zone. Expresses ecmA from the distal region of its promoter (ecmO)." [DictyBase:DDB]
is_a: CL:0000269 ! prestalk cell

[Term]
id: CL:0000280
name: obsolete generative cell
namespace: cell
def: "Obsolete. Use PO:0020097 from Plant Ontology instead. The cell that will give rise to the generative nuclei which will participate in fertilization." [TAIR:lr]
comment: replaced_by: PO:0020097
is_obsolete: true

[Term]
id: CL:0000281
name: pstAB/ALC
namespace: cell
def: "Anterior-like cell expressing both ecmA and ecmB." [DictyBase:DDB]
is_a: CL:0000265 ! anterior like cell

[Term]
id: CL:0000282
name: obsolete trichome
namespace: cell
def: "Obsolete. Use PO:0000282 from Plant Ontology instead. An outgrowth from the epidermis. Trichomes vary in size and complexity and include hairs, scales, and other structures and may be glandular. In Arabidopsis, patterning of trichome development is not random but does not appear to be lineage-based like stomata." [ISBN:0471245208, PMID:10938806]
comment: replaced_by: PO:0000282
is_obsolete: true

[Term]
id: CL:0000283
name: pstO/ALC
namespace: cell
def: "Anterior-like cell that expresses the ecmO promoter and that can move to the position normally occupied by the pstO cells." [DictyBase:DDB]
is_a: CL:0000265 ! anterior like cell

[Term]
id: CL:0000284
name: obsolete companion cell
namespace: cell
def: "Obsolete. Use PO:0000071 from Plant Ontology instead. A specialized parenchyma cell associated with a sieve-tube member in angiosperm phloem and arising from the same mother cell as the sieve-tube member." [ISBN:0879015322]
comment: replaced_by: PO:0000071
is_obsolete: true

[Term]
id: CL:0000285
name: stalk cell
namespace: cell
def: "Vacuolated cell located at the center of the stalk tube that has a cell wall composed of cellulose and that die upon terminal differentiation. Stalk cells provide structural support for the fruiting body." [DictyBase:DDB]
is_a: CL:0000263 ! vegetative cell (sensu Mycetozoa)

[Term]
id: CL:0000286
name: hyphal cell
namespace: cell
def: "A cell of a filament of a fungal mycelium." [ISBN:08199377X]
is_a: CL:0000521 ! fungal cell

[Term]
id: CL:0000287
name: eye photoreceptor cell
namespace: cell
is_a: CL:0000210 ! photoreceptor cell

[Term]
id: CL:0000288
name: obsolete synergid
namespace: cell
def: "Obsolete. Use PO:0000191 from Plant Ontology instead. A cell in the micropylar end of the embryo sac associated with the egg in the egg apparatus of angiosperms. Plays a vital role in fertilization." [ISBN:047125208]
comment: replaced_by: PO:0000191
is_obsolete: true

[Term]
id: CL:0000289
name: chemotactic amoeboid cell (sensu Mycetozoa)
namespace: cell
def: "Starved cell that secretes and responds to chemoattractants (cAMP)." [DictyBase:DDB]
is_a: CL:0000263 ! vegetative cell (sensu Mycetozoa)
is_a: CL:0000732 ! amoeboid cell

[Term]
id: CL:0000290
name: obsolete xylem fiber cell
namespace: cell
def: "Obsolete. Use PO:0000274 from Plant Ontology instead. A fiber of the xylem tissue, Two types are recognized in the secondary xylem: fiber tracheids and libriform fibers." [ISBN:0471245208]
comment: replaced_by: PO:0000274
is_obsolete: true

[Term]
id: CL:0000291
name: spore (sensu Mycetozoa)
namespace: cell
def: "Dormant cell protected by a tri-layer spore coat. The spore has an elliptical shape and is approximately 6-9 microns by 3 microns." [DDB_REF:5048, DictyBase:DDB, PMID:4338436]
xref: DDANAT:0000414
is_a: CL:0000263 ! vegetative cell (sensu Mycetozoa)

[Term]
id: CL:0000292
name: obsolete guard cell
namespace: cell
def: "Obsolete. Use PO:0000293 from Plant Ontology instead. One of a pair of cells flanking the stomatal pore and causing the opening and closing of the pore by changes in turgor." [ISBN:0471245208]
comment: replaced_by: PO:0000293
synonym: "stomatal guard cell" EXACT []
is_obsolete: true

[Term]
id: CL:0000293
name: structural cell
namespace: cell
def: "A cell whose primary function is to provide structural support, to provide strength and physical integrity to the organism." [TAIR:sr]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000294
name: obsolete sieve cell
namespace: cell
def: "Obsolete. Consult Plant Ontology instead. A type of sieve element that has relatively undifferentiated sieve areas (with narrow pores), rather uniform in structure on all walls; that is, there are no sieve plates. Typical of gymnosperms and lower vascular plants." [ISBN:0471245208]
is_obsolete: true

[Term]
id: CL:0000295
name: somatotropin secreting cell
namespace: cell
alt_id: CL:0000471
def: "A peptide hormone secreting cell that produces growth hormone, somatotropin." [GOC:tfm, SANBI:mhl]
synonym: "growth hormone secreting cell" EXACT []
synonym: "somatotrophin secreting cell" EXACT []
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000296
name: obsolete vegetative cell
namespace: cell
def: "Obsolete. Use PO:0020099 from Plant Ontology instead. Cell type formed after the first mitotic division of the microgametophye, The nucleus of this cell migrates to the tip of the pollen tube after germination and disintegrates when the pollen tube penetrates the nucellus." [ISBN:0140514031, TAIR:lr]
comment: replaced_by: PO:0020099
is_obsolete: true

[Term]
id: CL:0000297
name: obsolete socket cell
namespace: cell
def: "Obsolete. Use PO:0000115 from Plant Ontology instead. A cell that surrounds a trichome and provides support for the trichome." [PMID:10938806]
comment: replaced_by: PO:0000115
is_obsolete: true

[Term]
id: CL:0000298
name: obsolete xylem element
namespace: cell
def: "Obsolete. Use PO:0000273 from Plant Ontology instead. A cell composing the xylem." [ISBN:0471245208]
comment: replaced_by: PO:0000273
is_obsolete: true

[Term]
id: CL:0000299
name: obsolete trichoblast
namespace: cell
def: "OBSOLETED. Commonly used for a cell in root epidermis that gives rise to a root hair. The daughter cell produced by the asymmetric division of a root epidermal cell that gives rise to a root hair." [ISBN:0471245208]
comment: Obsoleted. Use trichoblast from the plant ontology (PO:0000262).
is_obsolete: true

[Term]
id: CL:0000300
name: gamete
namespace: cell
def: "A mature sexual reproductive cell having a single set of unpaired chromosomes." [GOC:tfm, ISBN:0721662544]
synonym: "haploid germ cell" RELATED []
synonym: "haploid nucleated cell" EXACT []
xref: CALOHA:TS-0395
xref: FBbt:00005412
xref: FMA:18649
is_a: CL:0000413 ! haploid cell
is_a: CL:0000586 ! germ cell

[Term]
id: CL:0000301
name: pole cell
namespace: cell
xref: FBbt:00000092
is_a: CL:0000670 ! primordial germ cell

[Term]
id: CL:0000302
name: obsolete IgM B cell
namespace: cell
def: "OBSOLETE (was not defined before being made obsolete)." []
comment: Not a differentiation state per se; consider using 'B cell ; CL:0000236' or one of its children instead.
is_obsolete: true

[Term]
id: CL:0000303
name: obsolete IgG B cell
namespace: cell
def: "OBSOLETE (was not defined before being made obsolete)." []
comment: Not a differentiation state per se, and IgG isotypes vary by species; consider using 'B cell ; CL:0000236' or one of its children instead.
is_obsolete: true

[Term]
id: CL:0000304
name: obsolete IgA B cell
namespace: cell
def: "OBSOLETE (was not defined before being made obsolete)." []
comment: Not a differentiation state per se, and IgA isotypes vary by species. Consider using 'B cell ; CL:0000236' or one of its children instead.
is_obsolete: true

[Term]
id: CL:0000305
name: obsolete IgE B cell
namespace: cell
def: "OBSOLETE (was not defined before being made obsolete)." []
comment: Not a differentiation state per se; consider using 'B cell ; CL:0000236' or one of its children instead.
is_obsolete: true

[Term]
id: CL:0000306
name: crystallin accumulating cell
namespace: cell
synonym: "lens cell" EXACT []
xref: FBbt:00004193
is_a: CL:0000325 ! stuff accumulating cell

[Term]
id: CL:0000307
name: tracheal epithelial cell
namespace: cell
alt_id: CL:1000474
def: "An epithelial cell found in the trachea." [GOC:tfm]
comment: This class is for the vertebrate tracheal structure. For the analagous insect cell type, see 'respiratory tube epithelial cell'
synonym: "tracheocyte" EXACT []
xref: FMA:74793
is_a: CL:0002202 ! epithelial cell of tracheobronchial tree
relationship: develops_from CL:0000377 ! tracheoblast

[Term]
id: CL:0000308
name: metal ion accumulating cell
namespace: cell
is_a: CL:0000325 ! stuff accumulating cell

[Term]
id: CL:0000309
name: copper accumulating cell
namespace: cell
synonym: "cuprophilic cell" EXACT []
is_a: CL:0000308 ! metal ion accumulating cell

[Term]
id: CL:0000310
name: iron accumulating cell
namespace: cell
is_a: CL:0000308 ! metal ion accumulating cell

[Term]
id: CL:0000311
name: keratin accumulating cell
namespace: cell
is_a: CL:0000325 ! stuff accumulating cell

[Term]
id: CL:0000312
name: keratinocyte
namespace: cell
alt_id: CL:0002185
def: "An epidermal cell which synthesizes keratin and undergoes a characteristic change as it moves upward from the basal layers of the epidermis to the cornified (horny) layer of the skin. Successive stages of differentiation of the keratinocytes forming the epidermal layers are basal cell, spinous or prickle cell, and the granular cell." [GOC:dsd, http://en.wikipedia.org/wiki/Keratinocyte, MESH:A11.436.397, MESH:D015603, PMID:15582983, PMID:15749908, PMID:19727116]
comment: Keratinocytes are reportedly CDw210a-negative, CDw210b-positive, CD281-positive, CD282-positive, CD285-positive, IL22Ra1-positive, Human keratinocytes are reportedly capable of secreting BD-2, BD-3, hCAP-18, CXCL1, CXCL5, CXCL8, elafin, MMP-3, NGAL, PDGF-A, S100A7, S100A8, and S100A9. Transcription factors: STAT3-positive.
synonym: "keratinized cell of epidermis" EXACT []
synonym: "malpighian cell" EXACT []
xref: BTO:0000667
xref: CALOHA:TS-0500
xref: FMA:62879
is_a: CL:0000237 ! keratinizing barrier epithelial cell
is_a: CL:0000362 ! epidermal cell

[Term]
id: CL:0000313
name: serous secreting cell
namespace: cell
def: "Columnar glandular cell with irregular nucleus, copious granular endoplasmic reticulum and supranuclear granules. Secretes a watery fluid containing proteins known as serous fluid." [GOC:tfm, ISBN:0517223651, ISBN:0721662544]
synonym: "serous cell" EXACT []
xref: BTO:0003687
xref: FMA:62511
is_a: CL:0000159 ! seromucus secreting cell

[Term]
id: CL:0000314
name: milk secreting cell
namespace: cell
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000315
name: tears secreting cell
namespace: cell
def: "A cell secreting tears, the fluid secreted by the lacrimal glands. This fluid moistens the conjunctiva and cornea." [MESH:A12.200.882]
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000316
name: obsolete ray initial
namespace: cell
def: "Obsolete. Use PO:0000082 from Plant Ontology instead. A meristemic ray cell in the vascular cambium that gives rise to ray cells of the secondary xylem and secondary phloem." [ISBN:0471245208]
comment: replaced_by: PO:0000082
is_obsolete: true

[Term]
id: CL:0000317
name: sebum secreting cell
namespace: cell
def: "A cell secreting sebun, an oily substance secreted by sebaceous glands, composed of keratin, fat, and cellular debris." [MESH:A12.200.702]
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000318
name: sweat secreting cell
namespace: cell
def: "A cell secreting sweat, the fluid excreted by the sweat glands of mammals. It consists of water containing sodium chloride, phosphate, urea, ammonia, and other waste products." [MESH:A12.200.849]
is_a: CL:0000150 ! glandular epithelial cell

[Term]
id: CL:0000319
name: mucus secreting cell
namespace: cell
synonym: "mucous cell" EXACT []
xref: BTO:0003689
is_a: CL:0000159 ! seromucus secreting cell

[Term]
id: CL:0000320
name: obsolete megasporocyte
namespace: cell
def: "Obsolete. Use PO:0000431 from Plant Ontology instead. A diploid (2n) cell that undergoes meiosis and produces four haploid (1n) megaspores; also called megaspore mother cell." [ISBN:0471245208]
comment: replaced_by: PO:0000431
synonym: "archesporial cell" EXACT []
synonym: "megaspore mother cell" EXACT []
is_obsolete: true

[Term]
id: CL:0000321
name: seminal fluid secreting cell
namespace: cell
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000322
name: pneumocyte
namespace: cell
def: "An epithelial cell that lines the peripheral gas exchange region of the lungs of air-breathing vertebrates." [GOC:tfm, PMID:20054144]
synonym: "alveolar epithelial cell" EXACT []
synonym: "pneumonocyte" EXACT []
xref: BTO:0000395
xref: CALOHA:TS-2168
xref: FMA:62499
is_a: CL:0010003 ! epithelial cell of alveolus of lung

[Term]
id: CL:0000323
name: lysozyme secreting cell
namespace: cell
is_a: CL:0000154 ! protein secreting cell

[Term]
id: CL:0000324
name: metanephric mesenchyme stem cell
namespace: cell
is_a: CL:0000134 ! mesenchymal cell
relationship: develops_from CL:0000222 ! mesodermal cell

[Term]
id: CL:0000325
name: stuff accumulating cell
namespace: cell
def: "A cell that is specialised to accumulate a particular substance(s)." [FB:ma]
subset: ubprop:upper_level
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000326
name: glycogen accumulating cell
namespace: cell
is_a: CL:0000325 ! stuff accumulating cell

[Term]
id: CL:0000327
name: extracellular matrix secreting cell
namespace: cell
is_a: CL:0000151 ! secretory cell
is_a: CL:0000499 ! stromal cell

[Term]
id: CL:0000328
name: myelin accumulating cell
namespace: cell
is_a: CL:0000325 ! stuff accumulating cell

[Term]
id: CL:0000329
name: oxygen accumulating cell
namespace: cell
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000330
name: obsolete collenchymal cell
namespace: cell
def: "Obsolete. Use PO:0000075 from Plant Ontology instead. An elongated living cell with unevenly thickened nonlignified primary walls." [ISBN:0471245208]
comment: replaced_by: PO:0000075
is_obsolete: true

[Term]
id: CL:0000331
name: obsolete tracheid
namespace: cell
def: "Obsolete. Use PO:0000301 from Plant Ontology instead. A tracheary element of the xylem that has no perforations, as contrasted with a vessel member. May occur in primary and in secondary xylem. May have any kind of secondary wall thickening found in tracheary elements." [ISBN:0471245208]
comment: replaced_by: PO:0000301
is_obsolete: true

[Term]
id: CL:0000332
name: obsolete atrichoblast
namespace: cell
def: "OBSOLETE, use term from Plant Ontology. A cell formed after asymmetric division of root epidermal cell that does not give rise to a root hair." [ISBN:0387987819]
comment: replaced_by: PO:0020090
synonym: "non-hair cell" RELATED []
is_obsolete: true

[Term]
id: CL:0000333
name: migratory neural crest cell
namespace: cell
def: "A cell derived from the specialized ectoderm flanking each side of the embryonic neural plate, which after the closure of the neural tube, forms masses of cells that migrate out from the dorsal aspect of the neural tube to spread throughout the body." [MESH:A16.254.600]
xref: FMA:86667
is_a: CL:0000219 ! motile cell
is_a: CL:0002321 ! embryonic cell
relationship: develops_from CL:0000133 ! neurectodermal cell
relationship: develops_from CL:0007004 ! premigratory neural crest cell

[Term]
id: CL:0000334
name: vegetative cell (sensu Fungi)
namespace: cell
synonym: "yeast-form" RELATED []
xref: BTO:0002307
xref: FAO:0000032
is_a: CL:0000521 ! fungal cell

[Term]
id: CL:0000335
name: mesenchyme condensation cell
namespace: cell
def: "A mesenchymal cell in embryonic development found in a contracting mass and that gives rise to osteoprogenitors." [GOC:tfm, PMID:5025404]
is_a: CL:0000134 ! mesenchymal cell

[Term]
id: CL:0000336
name: adrenal medulla chromaffin cell
namespace: cell
alt_id: CL:1000422
def: "A cell found within the adrenal medulla that secrete biogenic amine hormones upon stimulation." [GOC:tfm, http://www.britannica.com/EBchecked/topic/6405/adrenal-gland]
synonym: "medullary chromaffin cell of adrenal gland" EXACT [FMA:69262]
xref: FMA:69262
is_a: CL:0000457 ! biogenic amine secreting cell
is_a: CL:1000426 ! chromaffin cell of adrenal gland
relationship: develops_from CL:0000011 ! migratory trunk neural crest cell

[Term]
id: CL:0000337
name: neuroblast (sensu Vertebrata)
namespace: cell
def: "An embryonic cell that develops into a nerve cell or neuron." [FMA:70563]
is_a: CL:0000031 ! neuroblast

[Term]
id: CL:0000338
name: neuroblast (sensu Nematoda and Protostomia)
namespace: cell
synonym: "neuroblast" BROAD []
is_a: CL:0000031 ! neuroblast

[Term]
id: CL:0000339
name: glioblast (sensu Vertebrata)
namespace: cell
def: "An early neural cell developing from the early ependymal cell of the neural tube." [GOC:tfm, ISBN:0618947256]
synonym: "spongioblast" EXACT []
xref: FMA:70564
is_a: CL:0000030 ! glioblast
is_a: CL:0000123 ! neuron associated cell (sensu Vertebrata)

[Term]
id: CL:0000340
name: glioblast (sensu Nematoda and Protostomia)
namespace: cell
is_a: CL:0000030 ! glioblast
is_a: CL:0000130 ! neuron associated cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000341
name: pigment cell (sensu Nematoda and Protostomia)
namespace: cell
is_a: CL:0000147 ! pigment cell

[Term]
id: CL:0000342
name: pigment cell (sensu Vertebrata)
namespace: cell
def: "Any animal cell containing pigment granules." [GOC:tfm, ISBN:0721662544]
is_a: CL:0000147 ! pigment cell

[Term]
id: CL:0000343
name: visual pigment cell (sensu Vertebrata)
namespace: cell
def: "A pigment cell that is capable of detecting light stimulus that is involved in visual perception." [GOC:tfm]
xref: FMA:63846
is_a: CL:0000149 ! visual pigment cell
is_a: CL:0000342 ! pigment cell (sensu Vertebrata)

[Term]
id: CL:0000344
name: obsolete non-visual cell (sensu Vertebrata)
namespace: cell
is_obsolete: true

[Term]
id: CL:0000345
name: dental papilla cell
namespace: cell
def: "A small mass of condensed mesenchyme in the enamel organ; it differentiates into the dentin and dental pulp." [GOC:tfm, ISBN:0721662544]
is_a: CL:0000134 ! mesenchymal cell
relationship: develops_from CL:0000008 ! migratory cranial neural crest cell

[Term]
id: CL:0000346
name: hair follicle dermal papilla cell
namespace: cell
def: "A specialized mesenchymal cell that resides in the dermal papilla located at the bottom of hair follicles. This cell plays a pivotal roles in hair formation, growth, and cycling." [GOC:tfm, PMID:9893172]
is_a: CL:0000134 ! mesenchymal cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0000347
name: scleral cell
namespace: cell
def: "A cell of the sclera of the eye." [GOC:add]
is_a: CL:0000293 ! structural cell
relationship: develops_from CL:0000008 ! migratory cranial neural crest cell

[Term]
id: CL:0000348
name: choroidal cell of the eye
namespace: cell
def: "A cell of the choroid of the eye." [GOC:add]
is_a: CL:0000293 ! structural cell
relationship: develops_from CL:0000008 ! migratory cranial neural crest cell

[Term]
id: CL:0000349
name: extraembryonic cell
namespace: cell
is_a: CL:0000548 ! animal cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000350
name: amnioserosal cell
namespace: cell
is_a: CL:0000349 ! extraembryonic cell

[Term]
id: CL:0000351
name: trophoblast cell
namespace: cell
def: "A cell lining the outside of the blastocyst. After binding to the endometrium, trophoblast cells develop into two distinct layers, an inner layer of mononuclear cytotrophoblast cells and an outer layer of continuous multinuclear cytoplasm, the syncytiotrophoblast cells, which form the early fetal-maternal interface." [GOC:tfm, MESH:A11.936]
synonym: "trophoblastic cell" EXACT []
xref: FMA:83028
is_a: CL:0000349 ! extraembryonic cell

[Term]
id: CL:0000352
name: epiblast cell
namespace: cell
def: "A cell of the outer layer of a blastula that gives rise to the ectoderm after gastrulation." [GOC:tfm, ISBN:0618947256]
is_a: CL:0000052 ! totipotent stem cell

[Term]
id: CL:0000353
name: blastoderm cell
namespace: cell
def: "An undifferentiated cell produced by early cleavages of the fertilized egg (zygote)." [MESH:A11.104]
synonym: "blastomere" EXACT []
xref: BTO:0001473
xref: FMA:72551
is_a: CL:0000007 ! early embryonic cell

[Term]
id: CL:0000354
name: blastemal cell
namespace: cell
synonym: "blastema cell" EXACT []
xref: ncithesaurus:Blastemal_Cell
is_a: CL:0000048 ! multi fate stem cell

[Term]
id: CL:0000355
name: skeletal muscle stem cell
namespace: cell
def: "A multifate stem cell found in skeletal muscle than can differentiate into many different cell types. Distinct cell type from satellite cell." [PMID:18282570]
xref: FMA:86767
is_a: CL:0000048 ! multi fate stem cell
is_a: CL:0000188 ! skeletal muscle cell

[Term]
id: CL:0000356
name: hair matrix stem cell
namespace: cell
is_a: CL:0000035 ! single fate stem cell

[Term]
id: CL:0000357
name: stratified epithelial stem cell
namespace: cell
is_a: CL:0000036 ! epithelial fate stem cell

[Term]
id: CL:0000358
name: sphincter associated smooth muscle cell
namespace: cell
def: "A smooth muscle cell that is part of a sphincter. A sphincter is a typically circular muscle that normally maintains constriction of a natural body passage or orifice and which relaxes as required by normal physiological functioning." [GOC:cjm]
is_a: CL:0000192 ! smooth muscle cell

[Term]
id: CL:0000359
name: vascular associated smooth muscle cell
namespace: cell
def: "A smooth muscle cell assocatiated with the vasculature." [GOC:dsd, GOC:tfm]
synonym: "vascular smooth muscle cell" EXACT []
synonym: "VSMC" EXACT []
is_a: CL:0000192 ! smooth muscle cell

[Term]
id: CL:0000360
name: morula cell
namespace: cell
def: "A cell of the early embryo at the developmental stage in which the blastomeres, resulting from repeated mitotic divisions of the fertilized ovum (zygote), form a compact cell mass." [MESH:A16.254.270.550]
is_a: CL:0000007 ! early embryonic cell

[Term]
id: CL:0000361
name: gastrula cell
namespace: cell
def: "A cell of the embryo in the early stage following the blastula, characterized by morphogenetic cell movements, cell differentiation, and the formation of the three germ layers." [MESH:A16.254.412]
is_a: CL:0000007 ! early embryonic cell

[Term]
id: CL:0000362
name: epidermal cell
namespace: cell
alt_id: CL:1000396
def: "An epithelial cell of the integument (the outer layer of an organism)." [Flybase:dsj, MA:ma]
synonym: "cell of epidermis" EXACT [FMA:62411]
synonym: "epithelial cell of skin" NARROW [FMA:62411]
xref: BTO:0001470
xref: CALOHA:TS-0283
xref: FMA:62411
is_a: CL:0002159 ! general ecto-epithelial cell

[Term]
id: CL:0000363
name: obsolete axial cell
namespace: cell
def: "Obsolete. Use PO:0000081 from Plant Ontology instead. OBSOLETE, use term from the Plant Ontology. A secondary vascular cell that develops from the fusiform cambial initials and oriented with their longest diameter parallel with the main axis of stem or root. These cells make up the axial system, also known as vertical or longitudinal system." [ISBN:0471245208]
comment: replaced_by: PO:0000081
is_obsolete: true

[Term]
id: CL:0000364
name: obsolete ray cell
namespace: cell
def: "Obsolete. Consult Plant Ontology. A cell that develops from the ray initial and composes all rays (panels of tissue variable in height and width, formed by the ray initials in the vascular cambium and extending radially in the secondary xylem and secondary phloem) in the secondary vascular tissues." [ISBN:0471245208]
is_obsolete: true

[Term]
id: CL:0000365
name: zygote
namespace: cell
def: "Diploid cell produced by the fusion of sperm cell nucleus and egg cell." [ISBN:0471245208]
xref: BTO:0000854
xref: EHDAA2:0004546
xref: FMA:72395
is_a: CL:0000007 ! early embryonic cell

[Term]
id: CL:0000366
name: obsolete sperm cell (sensu Viridiplantae)
namespace: cell
def: "Obsolete. Use PO:0000084 from Plant Ontology instead. Male gamete, part of male germ unit." [ISBN:0471245208]
comment: replaced_by: PO:0000084
synonym: "gametophyte sperm cell" RELATED []
synonym: "male gametophyte sperm cell" RELATED []
synonym: "pollen germ cell " RELATED []
is_obsolete: true

[Term]
id: CL:0000367
name: sheath cell (sensu Nematoda)
namespace: cell
synonym: "glial cell (sensu Nematoda)" RELATED []
is_a: CL:0000619 ! support cell (sensu Nematoda)

[Term]
id: CL:0000368
name: obsolete myrosin cell
namespace: cell
def: "Obsolete. Use PO:0000352 from Plant Ontology instead. Cell containing glucosinolates ('mustard oil glucosides') and myrosinases, enzymes hydrolyzing the glucosinolates. Occurs in eleven dicotyledon families, the two largest of which are the Brassicaceae and Euphorbiaceae." [ISBN:0471245208]
comment: replaced_by: PO:0000352
is_obsolete: true

[Term]
id: CL:0000370
name: obsolete transfer cell
namespace: cell
def: "Obsolete. Use PO:0000078 from Plant Ontology instead. Parenchyma cell with the wall ingrowth (or invaginations) that increase the surface of the plasmalemma. Appears to be specialized for short-distance transfer of solutes." [ISBN:0471245208]
comment: replaced_by: PO:0000078
synonym: "intermediary cell" RELATED []
is_obsolete: true

[Term]
id: CL:0000371
name: protoplast
namespace: cell
def: "The cell protoplasm after removal of the cell wall." [ISBN:08199377X]
is_a: CL:0000578 ! experimentally modified cell in vitro

[Term]
id: CL:0000372
name: tormogen cell
namespace: cell
def: "An epidermal cell that is part of a cell cluster organ of the insect integument (such as a sensillum) and that secretes a cuticular specialization that forms a socket around the base of a cuticular specialization produced by a trichogen cell." [ISBN:978-0801481253]
synonym: "socket cell" BROAD [ISBN:978-0801481253]
xref: FBbt:00005171
is_a: CL:0000463 ! epidermal cell (sensu arthropoda)

[Term]
id: CL:0000373
name: histoblast
namespace: cell
xref: FBbt:00001789
is_a: CL:0000146 ! simple columnar epithelial cell

[Term]
id: CL:0000374
name: trichogen cell
namespace: cell
def: "An epidermal cell that is part of a cell cluster organ of the insect integument (such as a sensillum) and that secretes a cuticular specialization, often in the form of a hair, bristle, peg or scale. The base of this specialization is often surrounded by a socket produced by a closely associated tormogen cell." [ISBN:978-0801481253]
synonym: "hair cell" BROAD []
xref: BTO:0004744
xref: FBbt:00005169
is_a: CL:0000463 ! epidermal cell (sensu arthropoda)

[Term]
id: CL:0000375
name: obsolete osteoprogenitor cell
namespace: cell
xref: BTO:0002051
is_obsolete: true

[Term]
id: CL:0000376
name: humidity receptor cell
namespace: cell
is_a: CL:0000006 ! neuronal receptor cell

[Term]
id: CL:0000377
name: tracheoblast
namespace: cell
is_a: CL:0000069 ! branched duct epithelial cell

[Term]
id: CL:0000378
name: support cell (sensu Nematoda and Protostomia)
namespace: cell
is_a: CL:0000630 ! supportive cell

[Term]
id: CL:0000379
name: sensory processing neuron
namespace: cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000380
name: thecogen cell
namespace: cell
def: "The support cell that makes the thecogen dendritic cap - a cuticle-like matrix around the tip of the eo-dendrite and which encloses the soma of the eo-neuron." [Fbbt:00005173]
synonym: "fly sheath cell" EXACT []
is_a: CL:0000378 ! support cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000381
name: neurosecretory neuron
namespace: cell
xref: FBbt:00005130
is_a: CL:0000527 ! efferent neuron

[Term]
id: CL:0000382
name: scolopidium
namespace: cell
synonym: "scolopale cell" EXACT []
xref: FBbt:00005217
is_a: CL:0000378 ! support cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000383
name: nephrogenic mesenchyme stem cell
namespace: cell
is_a: CL:0000134 ! mesenchymal cell
relationship: develops_from CL:0000134 ! mesenchymal cell

[Term]
id: CL:0000384
name: ligament cell
namespace: cell
is_a: CL:0000630 ! supportive cell

[Term]
id: CL:0000385
name: prohemocyte (sensu Nematoda and Protostomia)
namespace: cell
xref: FBbt:00005062
is_a: CL:0000390 ! blood cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000386
name: attachment cell
namespace: cell
is_a: CL:0000630 ! supportive cell

[Term]
id: CL:0000387
name: hemocyte (sensu Nematoda and Protostomia)
namespace: cell
xref: FBbt:00005063
is_a: CL:0000519 ! phagocyte (sensu Nematoda and Protostomia)
relationship: develops_from CL:0000385 ! prohemocyte (sensu Nematoda and Protostomia)

[Term]
id: CL:0000388
name: tendon cell
namespace: cell
def: "A fibrocyte that is part of a tendon." [GOC:tfm]
synonym: "muscle attachment cell" EXACT []
synonym: "tenocyte" RELATED []
is_a: CL:0000135 ! fibrocyte
is_a: CL:0000386 ! attachment cell

[Term]
id: CL:0000389
name: socket cell (sensu Nematoda)
namespace: cell
is_a: CL:0000619 ! support cell (sensu Nematoda)
is_a: CL:0000658 ! cuticle secreting cell

[Term]
id: CL:0000390
name: blood cell (sensu Nematoda and Protostomia)
namespace: cell
is_a: CL:0000081 ! blood cell

[Term]
id: CL:0000391
name: podocyte (sensu Diptera)
namespace: cell
def: "An insect immune cell that develops from plasmatocyte." [PMID:12930778]
xref: FBbt:00001688
is_a: CL:0000387 ! hemocyte (sensu Nematoda and Protostomia)
relationship: develops_from CL:0000394 ! plasmatocyte

[Term]
id: CL:0000392
name: crystal cell
namespace: cell
xref: FMA:63847
is_a: CL:0000391 ! podocyte (sensu Diptera)

[Term]
id: CL:0000393
name: electrically responsive cell
namespace: cell
def: "A cell whose function is determined by its response to an electric signal." [FB:ma]
is_a: CL:0000211 ! electrically active cell

[Term]
id: CL:0000394
name: plasmatocyte
namespace: cell
xref: FBbt:00001685
is_a: CL:0000387 ! hemocyte (sensu Nematoda and Protostomia)

[Term]
id: CL:0000395
name: procrystal cell
namespace: cell
xref: FBbt:00001689
is_a: CL:0000387 ! hemocyte (sensu Nematoda and Protostomia)

[Term]
id: CL:0000396
name: lamellocyte
namespace: cell
xref: FBbt:00001687
is_a: CL:0000394 ! plasmatocyte

[Term]
id: CL:0000397
name: ganglion interneuron
namespace: cell
is_a: CL:0000099 ! interneuron

[Term]
id: CL:0000398
name: polygonal cell
namespace: cell
xref: FBbt:00001691
is_a: CL:0000387 ! hemocyte (sensu Nematoda and Protostomia)

[Term]
id: CL:0000399
name: obsolete phloem element
namespace: cell
def: "Obsolete. Consult Plant Ontology instead. OBSOLETED, not defined prior to obsoletion." [GOC:tfm]
is_obsolete: true

[Term]
id: CL:0000400
name: obsolete pavement cell
namespace: cell
def: "Obsolete. Use PO:0000332 from Plant Ontology instead. An epidermal cell with a characteristic convoluted anticlinal cell wall that gives a jigsaw like appearance to the lamina." [ISBN:087694289]
comment: replaced_by: PO:0000332
is_obsolete: true

[Term]
id: CL:0000401
name: macrophage (sensu Diptera)
namespace: cell
xref: FBbt:00001686
is_a: CL:0000394 ! plasmatocyte

[Term]
id: CL:0000402
name: CNS interneuron
namespace: cell
is_a: CL:0000099 ! interneuron
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)

[Term]
id: CL:0000404
name: electrically signaling cell
namespace: cell
def: "A cell that initiates an electrical signal and passes that signal to another cell." [FB:ma]
is_a: CL:0000211 ! electrically active cell

[Term]
id: CL:0000405
name: neuroepidermoblast
namespace: cell
xref: FBbt:00005148
is_a: CL:0000338 ! neuroblast (sensu Nematoda and Protostomia)

[Term]
id: CL:0000406
name: CNS short range interneuron
namespace: cell
is_a: CL:0000402 ! CNS interneuron

[Term]
id: CL:0000407
name: scolopidial ligament cell
namespace: cell
xref: FBbt:00005221
is_a: CL:0000384 ! ligament cell

[Term]
id: CL:0000408
name: male gamete
namespace: cell
xref: BTO:0001277
xref: CALOHA:TS-0949
is_a: CL:0000015 ! male germ cell
is_a: CL:0000300 ! gamete

[Term]
id: CL:0000409
name: scolopidial sheath cell
namespace: cell
xref: FBbt:00005219
is_a: CL:0000618 ! sheath cell

[Term]
id: CL:0000410
name: CNS long range interneuron
namespace: cell
is_a: CL:0000402 ! CNS interneuron

[Term]
id: CL:0000411
name: flatworm hypodermal cell
namespace: cell
def: "An epithelial cell of the hypodermis of flatworms." [GOC:tfm, http://www.wormatlas.org/hermaphrodite/hypodermis/mainframe.htm]
xref: WBbt:0007846
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:0000228 ! multinucleate cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000412
name: polyploid cell
namespace: cell
def: "A cell whose nucleus, or nuclei, each contain more than two haploid genomes." [FB:ma]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000413
name: haploid cell
namespace: cell
def: "A cell whose nucleus contains a single haploid genome." [FB:ma, GOC:tfm]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000414
name: obsolete cell by ploidy
namespace: cell
def: "OBSOLETE: A classification of cells by the number of haploid genome equivalents of their nucleus or nuclei." [FB:ma, GOC:tfm]
comment: This term was made obsolete because there is no difference in meaning between it and 'cell', as any cell with chromosomes can be classified by its ploidy. If you have used this term in annotation, please replace it with cell (CL:0000000), native cell (CL:0000003), eukaryotic cell (CL:0000255) or cell in vitro (CL:0001034) as appropriate.
is_obsolete: true

[Term]
id: CL:0000415
name: diploid cell
namespace: cell
def: "A cell whose nucleus has two haploid genomes." [FB:ma]
xref: FMA:72300
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000416
name: polytene cell
namespace: cell
is_a: CL:0000412 ! polyploid cell

[Term]
id: CL:0000417
name: endopolyploid cell
namespace: cell
is_a: CL:0000412 ! polyploid cell

[Term]
id: CL:0000418
name: arcade cell
namespace: cell
def: "An epithelial cell found in C. elegans that firmly hold the outer body wall and the lips to the inner cylinder of the pharynx in a manner that keeps these organs from breaking apart, while still giving each organ freedom of movement during feeding." [GOC:tfm, http://www.wormatlas.org/ver1/handbook/hypodermis/hypsupportother.htm#arcadecells]
xref: WBbt:0005793
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000419
name: seam cell
namespace: cell
def: "An epithelial fate stem cell found in flatworms." [GOC:tfm, http://www.wormatlas.org/hermaphrodite/seam%20cells/mainframe.htm]
xref: BTO:0003039
is_a: CL:0000036 ! epithelial fate stem cell

[Term]
id: CL:0000420
name: syncytial epithelial cell
namespace: cell
is_a: CL:0000066 ! epithelial cell
is_a: CL:0000228 ! multinucleate cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000421
name: coelomocyte
namespace: cell
def: "A free floating cell, including amebocytes and eleocytes, in the coelom of certain animals, especially annelids." [GOC:tfm, ISBN:0721662544]
xref: BTO:0002856
xref: WBbt:0005751
is_a: CL:0000080 ! circulating cell
is_a: CL:0000519 ! phagocyte (sensu Nematoda and Protostomia)

[Term]
id: CL:0000422
name: mitogenic signaling cell
namespace: cell
def: "A cell whose primary function is to cause growth by stimulating cell division in its immediate cellular environment." [FB:ma]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000423
name: tip cell
namespace: cell
is_a: CL:0000422 ! mitogenic signaling cell

[Term]
id: CL:0000424
name: excretory cell
namespace: cell
def: "A cell involved in the elimination of metabolic and foreign toxins, and in maintaining the ionic, acid-base and water balance of biological fluids." [GOC:tfm, PMID:19783135]
xref: WBbt:0005812
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000425
name: pore cell
namespace: cell
def: "Forms the terminal part of the cuticle-lined excretory duct of C. elegans." [JB:jb]
is_a: CL:0000658 ! cuticle secreting cell

[Term]
id: CL:0000426
name: scaffold cell
namespace: cell
is_a: CL:0000445 ! apoptosis fated cell

[Term]
id: CL:0000427
name: GLR cell
namespace: cell
def: "A scaffolding cell type found in C. elegans, this cell plays a supportive role to the muscle arms. May also have an endocrine role." [GOC:tfm, http://wormatlas.psc.edu/hermaphrodite/muscleGLR/mainframe.htm]
is_a: CL:0002320 ! connective tissue cell

[Term]
id: CL:0000428
name: yolk cell
namespace: cell
is_a: CL:0000325 ! stuff accumulating cell
is_a: CL:0000349 ! extraembryonic cell

[Term]
id: CL:0000429
name: imaginal disc cell
namespace: cell
is_a: CL:0000146 ! simple columnar epithelial cell

[Term]
id: CL:0000430
name: xanthophore
namespace: cell
def: "A pigment cell derived from the neural crest. Contains cartenoid pigments in structures called pterinosomes or xanthosomes. This gives an appearance ranging from a golden yellow to orange and red." [SANBI:mhl]
is_a: CL:0000147 ! pigment cell
relationship: develops_from CL:0005002 ! xanthoblast

[Term]
id: CL:0000431
name: iridophore
namespace: cell
def: "A pigment cell derived from the neural crest. The cell contains flat light-reflecting platelets, probably of guanine, in stacks called reflecting platets or iridisomes. The color-generating components produce a silver, gold, or iridescent color." [SANBI:mhl]
synonym: "guanophore" RELATED []
is_a: CL:0000147 ! pigment cell
relationship: develops_from CL:0005001 ! iridoblast

[Term]
id: CL:0000432
name: reticular cell
namespace: cell
def: "Large, stellate fibroblast found along the network of collagen fibers of the reticulum of the spleen; synthesize the matrix components of the reticulum." [GOC:tfm, http://en.wikipedia.org/wiki/Reticular_cell, ISBN:0517223651]
synonym: "reticulum cell" EXACT []
xref: FMA:62877
is_a: CL:0000057 ! fibroblast

[Term]
id: CL:0000433
name: obsolete functional megaspore
namespace: cell
def: "Obsolete. Use PO:0000244 from Plant Ontology instead. In monosporic and bisporic megasporogenesis: the megaspore(s) that will undergo megagametogenesis." [TAIR:lr]
comment: replaced_by: PO:0000244
is_obsolete: true

[Term]
id: CL:0000434
name: eccrine cell
namespace: cell
def: "A secretory cell that discharges its product without loss of cytoplasm." [ISBN:0198547684]
is_a: CL:0000150 ! glandular epithelial cell

[Term]
id: CL:0000435
name: alkali secreting cell
namespace: cell
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000436
name: vaginal lubricant secreting cell
namespace: cell
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000437
name: gonadtroph
namespace: cell
def: "A rounded cell that is usually situated next to sinusoids; secretes follicular stimulating hormone (FSH) and luteinizing hormone (LH)." [GOC:tfm, http://en.wikipedia.org/wiki/Gonadotroph, ISBN:0517223651]
synonym: "delta basophil" EXACT []
synonym: "follicle stimulating hormone secreting cell" EXACT []
synonym: "gonadotrope" EXACT []
synonym: "gonadotrope cell" EXACT []
synonym: "gonadotroph" EXACT []
synonym: "gonadotropic cell" EXACT []
synonym: "pituitary delta cell" EXACT []
xref: BTO:0002482
xref: FMA:83100
is_a: CL:0000438 ! luteinizing hormone secreting cell
is_a: CL:0000639 ! basophil cell of pars distalis of adenohypophysis

[Term]
id: CL:0000438
name: luteinizing hormone secreting cell
namespace: cell
def: "A peptide hormone secreting cell pituitary that produces luteinizing hormone." [GOC:tfm]
is_a: CL:0000163 ! endocrine cell

[Term]
id: CL:0000439
name: prolactin secreting cell
namespace: cell
def: "A peptide hormone cell that secretes prolactin." [GOC:tfm, SANBI:mhl]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000440
name: melanocyte stimulating hormone secreting cell
namespace: cell
def: "A cell of the intermediate pituitary that produces melanocyte stimulating hormone." [SANBI:mhl]
synonym: "melanotrope" EXACT []
synonym: "melanotroph" EXACT []
xref: BTO:0002277
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000441
name: follicle stem cell
namespace: cell
xref: FBbt:00004903
is_a: CL:0000036 ! epithelial fate stem cell

[Term]
id: CL:0000442
name: follicular dendritic cell
namespace: cell
def: "A cell with extensive dendritic processes found in the B cell areas (primary follicles and germinal centers) of lymphoid tissue. They are unrelated to the dendritic cell associated with T cells. Follicular dendritic cells have Fc receptors and C3b receptors, but unlike other dendritic cells, they do not process or present antigen in a way that allows recognition by T cells. Instead, they hold antigen in the form of immune complexes on their surfaces for long periods and can present antigen to B cells during an immune response." [ISBN:127520252]
comment: Due to its unique lineage and distinct function, this is not a type of dendritic cell; CL:0000451.
xref: BTO:0004267
xref: FMA:83037
is_a: CL:0000473 ! defensive cell

[Term]
id: CL:0000443
name: calcitonin secreting cell
namespace: cell
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000444
name: obliquely striated muscle cell
namespace: cell
def: "A muscle cell in which the fibers are organised into sarcomeres but in which adjacent myofibrils are offset from each other, producing an oblique banding pattern." [GOC:DOS, PMID:8720463]
comment: Examples include the somatic muscles of nemotodes and cephalopods.
is_a: CL:0000737 ! striated muscle cell

[Term]
id: CL:0000445
name: apoptosis fated cell
namespace: cell
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000446
name: chief cell of parathyroid gland
namespace: cell
def: "An epithelial cell of the parathyroid gland that is arranged in wide, irregular interconnecting columns; responsible for the synthesis and secretion of parathyroid hormone." [FMA:69078, GOC:tfm, ISBN:0517223651]
synonym: "parathyroid chief cell" EXACT []
synonym: "parathyroid gland chief cell" EXACT []
synonym: "parathyroid hormone secreting cell" EXACT []
synonym: "principal cell of parathyroid gland" EXACT []
xref: BTO:0004712
xref: CALOHA:TS-2140
xref: FMA:69078
is_a: CL:0000167 ! peptide hormone secreting cell
is_a: CL:0002260 ! epithelial cell of parathyroid gland

[Term]
id: CL:0000447
name: carbohydrate secreting cell
namespace: cell
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000448
name: white fat cell
namespace: cell
def: "Fat cells with light coloration and few mitochondria. They contain a scant ring of cytoplasm surrounding a single large lipid droplet or vacuole." [GOC:tfm, MESH:A11.329.114.500]
synonym: "white adipocyte" RELATED []
synonym: "white adipose cell" EXACT []
synonym: "white fat cell" EXACT []
xref: CALOHA:TS-1119
xref: FMA:83434
is_a: CL:0000136 ! fat cell
relationship: develops_from CL:0002334 ! preadipocyte

[Term]
id: CL:0000449
name: brown fat cell
namespace: cell
def: "A cell from the thermogenic form of adipose tissue found in newborns of many species, including humans, and in hibernating mammals. Brown fat is capable of rapid liberation of energy and seems to be important in the maintenance of body temperature immediately after birth and upon waking from hibernation." [MESH:A10.165.114.322]
synonym: "brown adipocyte" EXACT []
synonym: "brown adipose cell" EXACT []
xref: CALOHA:TS-0099
xref: FMA:83435
is_a: CL:0000136 ! fat cell
relationship: develops_from CL:0002335 ! brown preadipocyte

[Term]
id: CL:0000451
name: dendritic cell
namespace: cell
def: "A cell of hematopoietic origin, typically resident in particular tissues, specialized in the uptake, processing, and transport of antigens to lymph nodes for the purpose of stimulating an immune response via T cell activation. These cells are lineage negative (CD3-negative, CD19-negative, CD34-negative, and CD56-negative)." [GOC:add, ISBN:0781735149]
synonym: "interdigitating cell" RELATED []
synonym: "veiled cell" RELATED []
xref: BTO:0002042
xref: CALOHA:TS-0194
xref: FMA:83036
is_a: CL:0000738 ! leukocyte

[Term]
id: CL:0000452
name: thyroid hormone secreting cell
namespace: cell
is_a: CL:0000163 ! endocrine cell

[Term]
id: CL:0000453
name: Langerhans cell
namespace: cell
def: "Langerhans cell is a conventional dendritic cell that has plasma membrane part CD207. A Langerhans cell is a stellate dendritic cell of myeloid origin, that appears clear on light microscopy and has a dark-staining, indented nucleus and characteristic inclusions (Birbeck granules) in the cytoplasm; Langerhans cells are found principally in the stratum spinosum of the epidermis, but they also occur in other stratified epithelia and have been identified in the lung, lymph nodes, spleen, and thymus." [GO_REF:0000031, GOC:add, GOC:amm, ISBN:0721601464, ISBN:0781735149, PMCID:PMC2346585, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000021 )(PMID:19243617). These cells are also CD1a-high, CD14-negative, CD207-positive (langerin), CD324-positive (E-cadherin), and DCIR-positive. They reside in the epidermis.
synonym: "Langerhans' cell" EXACT []
synonym: "LC" EXACT []
xref: BTO:0000705
xref: CALOHA:TS-2375
xref: FMA:63072
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0000990 ! conventional dendritic cell
relationship: develops_from CL:0000763 ! myeloid cell

[Term]
id: CL:0000454
name: epinephrine secreting cell
namespace: cell
def: "A cell capable of producing epinephrine. Epiniphrine is synthesized from norepiniphrine by the actions of the phenylethanolamine N-methyltransferase enzyme, which is expressed in the adrenal glands, androgenic neurons, and in other cell types." [GOC:tfm, PMID:12438093]
synonym: "adrenaline secreting cell" EXACT [GO:0048242]
synonym: "epinephrin secreting cell" EXACT []
is_a: CL:0000457 ! biogenic amine secreting cell

[Term]
id: CL:0000455
name: obsolete starch sheath cell
namespace: cell
def: "Obsolete. Use PO:0004531 from Plant Ontology instead. A cell characterized by conspicuous and rather stable accumulation of starch." [ISBN:044174520]
comment: replaced_by: PO:0004531
is_obsolete: true

[Term]
id: CL:0000456
name: mineralocorticoid secreting cell
namespace: cell
is_a: CL:0000174 ! steroid hormone secreting cell

[Term]
id: CL:0000457
name: biogenic amine secreting cell
namespace: cell
is_a: CL:0000163 ! endocrine cell

[Term]
id: CL:0000458
name: serotonin secreting cell
namespace: cell
def: "A cell type that secretes 5-Hydroxytryptamine (serotonin)." [GOC:tfm, PMID:19630576]
synonym: "5-HT secreting cell" EXACT []
synonym: "5-Hydroxytryptamine secreting cell" EXACT []
is_a: CL:0000457 ! biogenic amine secreting cell

[Term]
id: CL:0000459
name: norepinephrin secreting cell
namespace: cell
def: "A cell capable of producting norepiniphrine. Norepiniphrine is a catecholamine with multiple roles including as a hormone and a neurotransmitter. In addition, epiniphrine is synthesized from norepiniphrine by the actions of the phenylethanolamine N-methyltransferase enzyme." [GOC:tfm, ISBN:068340007X]
synonym: "noradrenalin secreting cell" EXACT []
is_a: CL:0000457 ! biogenic amine secreting cell

[Term]
id: CL:0000460
name: glucocorticoid secreting cell
namespace: cell
is_a: CL:0000174 ! steroid hormone secreting cell

[Term]
id: CL:0000462
name: adepithelial cell
namespace: cell
xref: FBbt:00003219
is_a: CL:0000680 ! muscle precursor cell

[Term]
id: CL:0000463
name: epidermal cell (sensu arthropoda)
namespace: cell
def: "An epidermal cell that secretes chitinous cuticle from its apical side." [FlyBase:ds, ISBN:ISBN\:978-0801481253]
comment: While insect epidermis is generally columnar/cuboidal, there are certainly well studied cases where it is not (e.g.- Rhodnius prolixus when starved). So it would be safer to add this as a differentium for particular species where this is known. -DSJ.
is_a: CL:0000362 ! epidermal cell
relationship: develops_from CL:0000464 ! epidermoblast

[Term]
id: CL:0000464
name: epidermoblast
namespace: cell
def: "An epidermal progenitor cell that arises from neuroectoderm and in turn gives rise to the epidermal sheath of ventral and cephalic regions." [GOC:tfm, PMID:7576311]
xref: FBbt:00004994
is_a: CL:0000055 ! non-terminally differentiated cell
is_a: CL:0000710 ! neurecto-epithelial cell
relationship: develops_from CL:0000114 ! surface ectodermal cell

[Term]
id: CL:0000465
name: cardioblast (sensu Arthropoda)
namespace: cell
xref: FBbt:00001666
is_a: CL:0010021 ! cardiac myoblast

[Term]
id: CL:0000467
name: adrenocorticotropic hormone secreting cell
namespace: cell
alt_id: CL:0000640
def: "A peptide hormone secreting cell that produces adrenocorticotropin, or corticotropin." [GOC:tfm, SANBI:mhl]
synonym: "ACTH secreting cell" EXACT [GO:0051458]
synonym: "adrenocorticotrophic hormone secreting cell" EXACT []
synonym: "corticotrophin hormone secreting cell" EXACT []
synonym: "corticotropin hormone secreting cell" EXACT []
synonym: "corticotropin secreting cell" EXACT [GO:0051458]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000468
name: neuroglioblast
namespace: cell
xref: FBbt:00005147
is_a: CL:0000047 ! neuronal stem cell
is_a: CL:0000055 ! non-terminally differentiated cell

[Term]
id: CL:0000469
name: ganglion mother cell
namespace: cell
xref: FBbt:00005149
is_a: CL:0000468 ! neuroglioblast

[Term]
id: CL:0000470
name: digestive enzyme secreting cell
namespace: cell
is_a: CL:0000154 ! protein secreting cell

[Term]
id: CL:0000472
name: obsolete chlorenchyma cell
namespace: cell
def: "Obsolete. Use PO:0000076 from Plant Ontology instead. OBSOLETE, use term from Plant Ontology. Parenchyma cells containing chloroplasts; a component of leaf mesophyll and other green parenchyma tissue." [ISBN:0471245208]
comment: replaced_by: PO:0000076
is_obsolete: true

[Term]
id: CL:0000473
name: defensive cell
namespace: cell
def: "A cell whose primary function is to protect the organism." [JB:jb]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000474
name: pericardial nephrocyte
namespace: cell
def: "an insect renal cell that filters hemolymph and is found with other pericardial nephrocytes in two rows flanking the dorsal vessel." [FBbt:00003184, GO:0061320, GOC:tfm, PMID:19783135]
synonym: "pericardial cell" NARROW [FBbt:00005058, GO:0061320]
xref: FBbt:00005058
is_a: CL:0000519 ! phagocyte (sensu Nematoda and Protostomia)
is_a: CL:0002520 ! nephrocyte

[Term]
id: CL:0000475
name: obsolete degenerate megaspore
namespace: cell
def: "Obsolete. Use PO:0000245 from Plant Ontology instead. In monosporic and bisporic megasporogenesis: the megaspore(s) that do not participate in megagametogenesis." [TAIR:lr]
comment: replaced_by: PO:0000245
is_obsolete: true

[Term]
id: CL:0000476
name: thyrotroph
namespace: cell
def: "A basophil cell of the anterior pituitary that produces thyroid stimulating hormone, thyrotrophin. This cell type is elongated, polygonal and lie in clusters towards the adenohypophyseal center." [ISBN:0517223651, SANBI:mhl]
synonym: "beta-basophil" EXACT []
synonym: "thyroid stimulating hormone secreting cell" EXACT []
synonym: "thyrotrope" EXACT []
xref: FMA:83099
is_a: CL:0000639 ! basophil cell of pars distalis of adenohypophysis

[Term]
id: CL:0000477
name: follicle cell
namespace: cell
comment: Editors note: check this. Currently used in goxp
synonym: "ovarian follicle cell" EXACT [GO:0007297]
xref: FBbt:00004904
is_a: CL:0000075 ! columnar/cuboidal epithelial cell
relationship: develops_from CL:0000441 ! follicle stem cell

[Term]
id: CL:0000478
name: oxytocin stimulating hormone secreting cell
namespace: cell
def: "A peptide hormone secreting cell that secretes oxytocin stimulating hormone" [GO:tfm]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000479
name: vasopressin stimulating hormone secreting cell
namespace: cell
def: "A peptide hormone secreting cell that secretes vasopressin stimulating hormone" [GO:tfm]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000480
name: secretin stimulating hormone secreting cell
namespace: cell
def: "A peptide hormone secreting cell that secretes secretin stimulating hormone" [GO:tfm]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000481
name: cholecystokin stimulating hormone secreting cell
namespace: cell
def: "A peptide hormone secreting cell that secretes cholecystokin stimulating hormone" [GO:tfm]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000482
name: juvenile hormone secreting cell
namespace: cell
def: "An endocrine cell that secretes juvenile hormone." [GO:tfm]
is_a: CL:0000163 ! endocrine cell

[Term]
id: CL:0000483
name: bombesin stimulating hormone secreting cell
namespace: cell
def: "A peptide hormone secreting cell that secretes cholecystokin stimulating hormone" [GO:tfm]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000484
name: connective tissue type mast cell
namespace: cell
def: "Mast cell subtype whose granules contain both the serine proteases tryptase and chymase. These cells are primarily found in connective tissue, such as the peritoneal cavity, skin, and intestinal submucosa. Their development is T-cell independent." [GOC:add, GOC:dsd, GOC:tfm, PMID:19923473, PMID:9354811]
comment: They are CD88-positive. The cytoplasmic granules contain high levels of histamine and heparin (mouse) or major neutral proteases, tryptase, chymase, carboxypeptidase A, and cathepsin G (humans). Reportedly, they cannot produce leukotrienes (LTC4) and IL-4. They are reportedly very heterogeneous depending upon location and can convert to the MC(T) phenotype.
synonym: "MC(TC)" EXACT []
synonym: "MCTC" EXACT []
synonym: "TC mast cells" EXACT []
is_a: CL:0000097 ! mast cell
is_a: CL:0002320 ! connective tissue cell

[Term]
id: CL:0000485
name: mucosal type mast cell
namespace: cell
def: "Mast cell subtype that contains only the serine protease trypase in its granules. These cells are primarily found in mucosal tissue, such as intestinal mucosa and alveoli. They depend upon T-cells for development of phenotype." [GOC:add, GOC:dsd, PMID:19923473, PMID:9354811]
comment: They are CD88-negative. The cytoplasmic granules contain low levels of histamine and high levels of chondroitin sulfate (mouse) or major neutral proteases and tryptase (humans). Additionally, they can produce leukotrienes (LTC4), IL-5, IL-6, and low levels of IL-4. They are reportedly very heterogeneous depending upon location and can convert to the MC(T) phenotype.
synonym: "MC(T)" EXACT []
synonym: "MCT" EXACT []
synonym: "T mast cells" EXACT []
is_a: CL:0000097 ! mast cell

[Term]
id: CL:0000486
name: garland cell
namespace: cell
def: "A large binucleate cell that forms a 'garland' around the anterior end of the proventriculus (cardia) at its junction with the esophagus in both adults and larvae flies. Each cell is surrounded by a basement membrane and there are numerous micro-invaginations (lacunae) extending from the surface into the cytoplasm. At the mouth of each lacuna is a doubled filament forming a specialised filtration system (diaphragm). The filtrate is endocytosed from the lacunae." [fbbt:00005059, GOC:tfm, PMID:19783135]
synonym: "garland nephrocyte" BROAD [GO:0061321]
xref: BTO:0004596
xref: FBbt:00005059
is_a: CL:0000227 ! binucleate cell
is_a: CL:0000519 ! phagocyte (sensu Nematoda and Protostomia)
is_a: CL:0002520 ! nephrocyte

[Term]
id: CL:0000487
name: oenocyte
namespace: cell
def: "A large secretory cell found in clusters underlying the epidermis of the abdominal segments of larval abdominal segments." [GOC:bf, PMID:11171397]
xref: FBbt:00004995
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000488
name: visible light photoreceptor cell
namespace: cell
def: "A photoreceptor cell that detects visible light." [GOC:tfm]
is_a: CL:0000210 ! photoreceptor cell

[Term]
id: CL:0000489
name: scotopic photoreceptor cell
namespace: cell
is_a: CL:0000210 ! photoreceptor cell

[Term]
id: CL:0000490
name: photopic photoreceptor cell
namespace: cell
is_a: CL:0000488 ! visible light photoreceptor cell

[Term]
id: CL:0000491
name: obsolete cytotoxic T cell
namespace: cell
def: "OBSOLETE: A cell responsible for spontaneous cytotoxicity of a variety of tumor cells without prior immunization. These natural killer cells are found in non-immune humans and experimental animals and are thought by some to be the same as killer cells (killing by antibody-dependent cell cytotoxicity), but they can also kill in the absence of antibody." []
comment: This term had an incorrect definition and was overly broad. Consider using 'cytotoxic T cell ; CL:0000910' (in most cases) or another lymphocyte cell type if cytotoxicity is shown to be part of the cell's phenotype in a particular experimental situation.
is_obsolete: true

[Term]
id: CL:0000492
name: CD4-positive helper T cell
namespace: cell
def: "A CD4-positive, alpha-beta T cell that cooperates with other lymphocytes via direct contact or cytokine release to initiate a variety of immune functions." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, ISBN:0781735149, MESH:A11.118.637.555.567.569.200.400]
synonym: "CD4-positive helper T lymphocyte" EXACT []
synonym: "CD4-positive helper T-cell" EXACT []
synonym: "CD4-positive helper T-lymphocyte" EXACT []
synonym: "CD4-positive T-helper cell" EXACT []
xref: CALOHA:TS-1146
xref: FMA:70572
is_a: CL:0000624 ! CD4-positive, alpha-beta T cell
is_a: CL:0000912 ! helper T cell
relationship: develops_from CL:0000896 ! activated CD4-positive, alpha-beta T cell

[Term]
id: CL:0000493
name: obsolete regulatory T cell
namespace: cell
def: "OBSOLETE: Subpopulation of CD4+ cells which induce CD8+ suppressor T cells to suppress antibody production by B cells. They also stimulate other cellular immune responses." []
comment: This term was defined too narrowly; consider using the term 'regulatory T cell ; CL:0000815' instead.
is_obsolete: true

[Term]
id: CL:0000494
name: UV sensitive photoreceptor cell
namespace: cell
def: "A photoreceptor cell that detects ultraviolet light." [GOC:tfm]
is_a: CL:0000210 ! photoreceptor cell

[Term]
id: CL:0000495
name: blue sensitive photoreceptor cell
namespace: cell
def: "A photoreceptor cell that is sensitive to blue light." [GO:tfm]
is_a: CL:0000490 ! photopic photoreceptor cell

[Term]
id: CL:0000496
name: green sensitive photoreceptor cell
namespace: cell
def: "A photoreceptor cell that is sensitive to green light." [GO:tfm]
is_a: CL:0000490 ! photopic photoreceptor cell

[Term]
id: CL:0000497
name: red sensitive photoreceptor cell
namespace: cell
def: "A photoreceptor cell that is sensitive to red light." [GO:tfm]
is_a: CL:0000490 ! photopic photoreceptor cell

[Term]
id: CL:0000498
name: inhibitory interneuron
namespace: cell
def: "An interneuron (also called relay neuron, association neuron or local circuit neuron) is a multipolar neuron which connects afferent neurons and efferent neurons in neural pathways. Like motor neurons, interneuron cell bodies are always located in the central nervous system (CNS)." [GOC:tfm, http://en.wikipedia.org/wiki/Interneuron]
xref: FMA:84776
is_a: CL:0000099 ! interneuron

[Term]
id: CL:0000499
name: stromal cell
namespace: cell
def: "A connective tissue cell of an organ found in the loose connective tissue. These are most often associated with the uterine mucosa and the ovary as well as the hematopoietic system and elsewhere." [GOC:tfm, MESH:A11.329.830]
xref: BTO:0002064
xref: FMA:83624
is_a: CL:0002320 ! connective tissue cell
relationship: develops_from CL:0000134 ! mesenchymal cell

[Term]
id: CL:0000500
name: follicular epithelial cell
namespace: cell
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000501
name: granulosa cell
namespace: cell
def: "A supporting cell for the developing female gamete in the ovary of mammals. They develop from the coelomic epithelial cells of the gonadal ridge. Granulosa cells form a single layer around the mammalian oocyte in the primordial ovarian follicle and advance to form a multilayered cumulus oophorus surrounding the ovum in the Graafian follicle. The major functions of granulosa cells include the production of steroids and LH receptors." [MESH:A05.360.319.114.630.535.200]
synonym: "granulosa cell of ovary" EXACT []
xref: BTO:0000542
xref: CALOHA:TS-0729
xref: FMA:18718
is_a: CL:0000174 ! steroid hormone secreting cell
is_a: CL:0002174 ! follicular cell of ovary

[Term]
id: CL:0000502
name: type D enteroendocrine cell
namespace: cell
def: "A cell found throughout the gastrointestinal tract and in the pancreas. They secrete somatostatin in both an endocrine and paracrine manner. Somatostatin inhibits gastrin, cholecystokinin, insulin, glucagon, pancreatic enzymes, and gastric hydrochloric acid. A variety of substances which inhibit gastric acid secretion (vasoactive intestinal peptide, calcitonin gene-related peptide, cholecystokinin, beta-adrenergic agonists, and gastric inhibitory peptide) are thought to act by releasing somatostatin." [MESH:A03.492.766.440.175]
synonym: "D cell" EXACT []
xref: FMA:62935
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000172 ! somatostatin secreting cell

[Term]
id: CL:0000503
name: theca cell
namespace: cell
def: "A flattened stroma cell forming a sheath or theca outside the basal lamina lining the mature ovarian follicle. Thecal interstitial or stromal cells are steroidogenic, and produce primarily androgens which serve as precusors of estrogens in the granulosa cells." [MESH:A05.360.319.114.630.535.400]
xref: BTO:0002850
xref: FMA:18690
is_a: CL:0000499 ! stromal cell
is_a: CL:0000593 ! androgen secreting cell

[Term]
id: CL:0000504
name: enterochromaffin-like cell
namespace: cell
def: "A enteroendocrine cell part of the glands of the gastric mucosa. They produce histamine and peptides such as chromogranins. This cell type respond to gastrin by releasing histamine which acts as a paracrine stimulator of the release of hydrochloric acid from the gastric parietal cells." [GOC:tfm, MESH:A06.224.365]
comment: Consider enterochromaffin cell (CL:0002065). For several years this cell type was "enterochromaffin cell" despite a MESH dbxref and a free text definition that clearly meant enterochromaffin-like cell.
synonym: "ECL" EXACT []
xref: BTO:0002692
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0002274 ! histamine secreting cell

[Term]
id: CL:0000505
name: substance P secreting cell
namespace: cell
def: "A peptide hormone secreting cell that secretes substance P." [GO:tfm]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000506
name: enkephalin secreting cell
namespace: cell
def: "An endorphine cell that secretes enkephalin." [GO:tfm]
is_a: CL:0000507 ! endorphin secreting cell

[Term]
id: CL:0000507
name: endorphin secreting cell
namespace: cell
def: "A peptide hormone secreting cell that secretes endorphin." [GO:tfm]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000508
name: type G enteroendocrine cell
namespace: cell
def: "An endocrine cell found in the pyloric gland mucosa (antral mucosa) of the stomach of mammals and responsible for the secretion of gastrin and enkephalin. Most abundant in pyloric antrum, pyramidal in form with a narrow apex bearing long microvilli." [GOC:tfm, ISBN:0517223651, MESH:A03.492.766.440.300]
synonym: "G cell " EXACT []
xref: BTO:0004108
xref: FMA:67609
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000506 ! enkephalin secreting cell
is_a: CL:0000509 ! gastrin secreting cell
is_a: CL:0002180 ! mucous cell of stomach

[Term]
id: CL:0000509
name: gastrin secreting cell
namespace: cell
def: "A peptide hormone secreting cell that secretes gastrin." [GO:tfm]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000510
name: paneth cell
namespace: cell
def: "An epithelial cell found in the basal part of the intestinal glands (crypts of Lieberkuhn) including the appendix. Paneth cells synthesize and secrete lysozyme and cryptdins. Numerous in the deeper parts of the intestinal crypts, particularly in the duodenum, rich in zinc, contain large acidophilic granules, with irregular apical microvilli and prominent membrane-bound vacuoles containing matrix." [GOC:tfm, ISBN:0517223651, MESH:A03.492.411.369.700]
xref: BTO:0000993
xref: FMA:62897
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0000323 ! lysozyme secreting cell
is_a: CL:0002563 ! intestinal epithelial cell

[Term]
id: CL:0000511
name: androgen binding protein secreting cell
namespace: cell
def: "A peptide hormone secreting cell that secretes androgen binding protein." [GO:tfm]
is_a: CL:0000154 ! protein secreting cell

[Term]
id: CL:0000512
name: paracrine cell
namespace: cell
def: "A paracrine cell is a secretory cell that secretes an agonist into intercellular spaces in which it diffuses to a target cell other than that which produced it." [GOC:tfm, ISBN:0198529171]
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:0000513
name: cardiac muscle myoblast
namespace: cell
alt_id: CL:0000714
def: "A precursor cell destined to differentiate into cardiac muscle cell." [GOC:tfm, MESH:A11.635.470]
xref: FMA:84797
is_a: CL:0002494 ! cardiocyte
is_a: CL:0010021 ! cardiac myoblast
relationship: RO:0002203 CL:0000746 ! develops into cardiac muscle cell

[Term]
id: CL:0000514
name: smooth muscle myoblast
namespace: cell
def: "A precursor cell destined to differentiate into smooth muscle myocytes." [GOC:tfm, MESH:A11.635.510, MESH:D032390]
synonym: "myoblast, smooth muscle" EXACT [MESH:D032390]
synonym: "satellite cell" RELATED []
xref: FMA:84798
is_a: CL:0000056 ! myoblast
relationship: RO:0002203 CL:0000192 ! develops into smooth muscle cell

[Term]
id: CL:0000515
name: skeletal muscle myoblast
namespace: cell
def: "A myoblast that differentiates into skeletal muscle fibers." [SANBI:mhl]
synonym: "skeletal myoblast" EXACT []
xref: FMA:84799
is_a: CL:0000056 ! myoblast
relationship: develops_from CL:0000355 ! skeletal muscle stem cell
relationship: RO:0002203 CL:0008002 ! develops into skeletal muscle fiber

[Term]
id: CL:0000516
name: perineuronal satellite cell
namespace: cell
def: "A non-neuronal cell that surrounds the neuronal cell bodies of the ganglia." [GOC:tfm, MESH:A08.340.685]
synonym: "perineural satellite cell" EXACT []
synonym: "perineuronal satellite oligodendroglial cell" EXACT []
synonym: "satellite oligodendrocyte" EXACT []
xref: FMA:54550
is_a: CL:0000123 ! neuron associated cell (sensu Vertebrata)
is_a: CL:0000243 ! glial cell (sensu Vertebrata)
relationship: develops_from CL:0000339 ! glioblast (sensu Vertebrata)

[Term]
id: CL:0000517
name: macrophage derived foam cell
namespace: cell
def: "A type of foam cell derived from a macrophage containing lipids in small vacuoles and typically seen in atherolosclerotic lesions, as well as other conditions." [GOC:add, PMID:20213546]
is_a: CL:0000891 ! foam cell
relationship: develops_from CL:0000235 ! macrophage

[Term]
id: CL:0000518
name: phagocyte (sensu Vertebrata)
namespace: cell
def: "A phagocyte in vertebrates that is able to phagocytosis." [GOC:tfm]
is_a: CL:0000234 ! phagocyte

[Term]
id: CL:0000519
name: phagocyte (sensu Nematoda and Protostomia)
namespace: cell
def: "A phagocyte from organisms in the Nematoda or Protostomia clades." [GOC:tfm]
is_a: CL:0000234 ! phagocyte

[Term]
id: CL:0000520
name: prokaryotic cell
namespace: cell
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000521
name: fungal cell
namespace: cell
is_a: CL:0000255 ! eukaryotic cell

[Term]
id: CL:0000522
name: obsolete spore
namespace: cell
def: "OBSOLETE: The reproductive structure of bacteria, fungi and cryptograms." [ISBN:08199377X]
is_obsolete: true

[Term]
id: CL:0000523
name: mononuclear cytotrophoblast cell
namespace: cell
def: "A cell from the inner layer of the trophoblast of the early mammalian embryo that gives rise to the outer surface and villi of the chorion. Mononuclear crytoblasts fuse to give rise to a multinuclear cytotrophoblast." [GOC:tfm, ISBN:0323052908]
synonym: "Langhans' cell" EXACT []
xref: FMA:83042
is_a: CL:0000351 ! trophoblast cell

[Term]
id: CL:0000524
name: spheroplast
namespace: cell
def: "A cell, usually of bacteria or yeast, which has partially lost its cell wall." [MESH:A11.868]
synonym: "sphaeroplast" EXACT []
is_a: CL:0000371 ! protoplast

[Term]
id: CL:0000525
name: syncytiotrophoblast cell
namespace: cell
def: "A cell from the outer syncytial layer of the trophoblast of an early mammalian embryo. It It secretes hCG in order to maintain progesterone secretion and sustain a pregnancy." [GOC:tfm, ISBN:0323052908]
synonym: "plasmidotrophoblast" EXACT []
synonym: "syncytial trophoblast" EXACT []
synonym: "syntrophoblast" EXACT []
xref: FMA:83043
is_a: CL:0000228 ! multinucleate cell
is_a: CL:0000351 ! trophoblast cell

[Term]
id: CL:0000526
name: afferent neuron
namespace: cell
def: "A neuron which conveys sensory information centrally from the periphery." [GOC:tfm, MESH:A08.663.650]
synonym: "input neuron" EXACT []
xref: FMA:87653
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000527
name: efferent neuron
namespace: cell
def: "A neuron which sends impulses peripherally to activate muscles or secretory cells." [MESH:A08.663.655]
synonym: "output neuron" EXACT []
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000528
name: nitrergic neuron
namespace: cell
def: "A nerve cell where transmission is mediated by nitric oxide." [MESH:A08.663.748]
xref: FMA:84792
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000529
name: pigmented epithelial cell
namespace: cell
is_a: CL:0000710 ! neurecto-epithelial cell

[Term]
id: CL:0000530
name: primary neuron
namespace: cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000531
name: primary sensory neuron
namespace: cell
is_a: CL:0000101 ! sensory neuron
is_a: CL:0000530 ! primary neuron

[Term]
id: CL:0000532
name: CAP motoneuron
namespace: cell
is_a: CL:0000533 ! primary motor neuron

[Term]
id: CL:0000533
name: primary motor neuron
namespace: cell
xref: FMA:83619
is_a: CL:0000100 ! motor neuron
is_a: CL:0000530 ! primary neuron

[Term]
id: CL:0000534
name: primary interneuron
namespace: cell
is_a: CL:0000099 ! interneuron
is_a: CL:0000530 ! primary neuron

[Term]
id: CL:0000535
name: secondary neuron
namespace: cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000536
name: secondary motor neuron
namespace: cell
xref: FMA:83620
is_a: CL:0000100 ! motor neuron
is_a: CL:0000535 ! secondary neuron

[Term]
id: CL:0000537
name: obsolete antipodal cell
namespace: cell
def: "Obsolete. Use PO:0020093 from Plant Ontology instead. OBSOLETE, use term from plant ontology. A cell located at the chalazal end of the mature embryo sac in angiosperms." [ISBN:047125208]
comment: replaced_by: PO:0020093
is_obsolete: true

[Term]
id: CL:0000538
name: obsolete epidermal initial
namespace: cell
def: "Obsolete. Use PO:0000349 from Plant Ontology instead. A relatively unspecialized cell that will give rise to specialized cell types of the epidermis." [TAIR:lr]
comment: replaced_by: PO:0000349
is_obsolete: true

[Term]
id: CL:0000539
name: obsolete idioblast
namespace: cell
def: "OBSOLETE: A cell in a tissue that markedly differs in form, size, or contents from other cells in the same tissue." [ISBN:0471245208]
is_obsolete: true

[Term]
id: CL:0000540
name: neuron
namespace: cell
def: "The basic cellular unit of nervous tissue. Each neuron consists of a body, an axon, and dendrites. Their purpose is to receive, conduct, and transmit impulses in the nervous system." [http://en.wikipedia.org/wiki/Neuron, MESH:A08.663, MESH:D009474]
comment: These cells are also reportedly CD4-negative and CD200-positive. They are also capable of producing CD40L and IFN-gamma.
synonym: "nerve cell" EXACT []
xref: BTO:0000938
xref: CALOHA:TS-0683
xref: FBbt:00005106
xref: FMA:54527
xref: VHOG:0001483
xref: WBbt:0003679
is_a: CL:0000393 ! electrically responsive cell
is_a: CL:0000404 ! electrically signaling cell
is_a: CL:0002319 ! neural cell
relationship: develops_from CL:0000031 ! neuroblast

[Term]
id: CL:0000541
name: melanoblast
namespace: cell
def: "A cell that originates from the neural crest and differentiates into a pigment cell." [GOC:tfm, SANBI:mhl]
comment: Derived from UBERON:0002342 neural crest.
xref: BTO:0003217
xref: FMA:83377
is_a: CL:0000055 ! non-terminally differentiated cell
is_a: CL:0000710 ! neurecto-epithelial cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0000542
name: lymphocyte
namespace: cell
def: "A lymphocyte is a leukocyte commonly found in the blood and lymph that has the characteristics of a large nucleus, a neutral staining cytoplasm, and prominent heterochromatin." [GOC:add, ISBN:0683073696, ISBN:0781735149]
comment: Editors note: consider adding taxon constraint to vertebrata (PMID:18025161)
xref: BTO:0000775
xref: CALOHA:TS-0583
xref: FMA:62863
xref: VHOG:0001535
is_a: CL:0002087 ! nongranular leukocyte
is_a: CL:0002242 ! nucleate cell
relationship: develops_from CL:0000051 ! common lymphoid progenitor

[Term]
id: CL:0000543
name: obsolete sieve tube member
namespace: cell
def: "Obsolete. Use PO:0000289 from Plant Ontology instead. One of the series of cellular components of a sieve tube. It shows a more or less pronounced differentiation between sieve plates (wide pores) and lateral sieve areas (narrow pores). Also sieve tube element and the obsolete sieve tube segment." [ISBN:0471245208]
comment: replaced_by: PO:0000289
synonym: "sieve tube element" EXACT []
is_obsolete: true

[Term]
id: CL:0000544
name: slowly adapting mechanoreceptor cell
namespace: cell
is_a: CL:0000199 ! mechanoreceptor cell

[Term]
id: CL:0000545
name: T-helper 1 cell
namespace: cell
def: "A CD4-positive, alpha-beta T cell that has the phenotype T-bet-positive, CXCR3-positive, CCR6-negative, and is capable of producing interferon-gamma." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:19375293, PMID:20303875, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'Th1 CD4+ T cell', but its logical definition includes additional known characteristics of T-helper 1 T cells.
synonym: "helper T cell type 1" EXACT []
synonym: "T helper cells type 1" EXACT [PMID:9419219]
synonym: "T(H)-1 cell" EXACT []
synonym: "Th1 CD4+ T cell" EXACT [PMID:22343568]
synonym: "Th1 cell" EXACT []
synonym: "Th1 T cell" EXACT []
synonym: "Th1 T lymphocyte" EXACT []
synonym: "Th1 T-cell" EXACT []
synonym: "Th1 T-lymphocyte" EXACT []
xref: BTO:0001678
xref: FMA:84382
is_a: CL:0000492 ! CD4-positive helper T cell
relationship: develops_from CL:0000896 ! activated CD4-positive, alpha-beta T cell

[Term]
id: CL:0000546
name: T-helper 2 cell
namespace: cell
def: "A CD4-positive, alpha-beta T cell that has the phenotype GATA-3-positive, CXCR3-negative, CCR6-negative, and is capable of producing interleukin-4." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:19375293, PMID:20103781, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'non-Th1/Th17 CD4+ T cell' (see CL:0001051), but includes the additional necessary and sufficient conditions to allow classification as a T-helper 2 T cell.
synonym: "helper T cell type 2" EXACT []
synonym: "T helper cells type 2" EXACT [PMID:9419219]
synonym: "T(H)-2 cell" EXACT []
synonym: "Th2 cell" EXACT []
synonym: "Th2 T cell" EXACT []
synonym: "Th2 T lymphocyte" EXACT []
synonym: "Th2 T-cell" EXACT []
synonym: "Th2 T-lymphocyte" EXACT []
xref: BTO:0001679
xref: FMA:84385
is_a: CL:0000492 ! CD4-positive helper T cell
is_a: CL:0001051 ! CD4-positive, CXCR3-negative, CCR6-negative, alpha-beta T cell
relationship: develops_from CL:0000896 ! activated CD4-positive, alpha-beta T cell

[Term]
id: CL:0000547
name: proerythroblast
namespace: cell
def: "An immature, nucleated erythrocyte occupying the stage of erythropoeisis that follows formation of erythroid progenitor cells. This cell is CD71-positive, has both a nucleus and a nucleolus, and lacks hematopoeitic lineage markers." [ISBN:0721601464, MESH:A11.118.290.350.200, PMID:1638021]
synonym: "pronormoblast" RELATED []
synonym: "rubriblast" EXACT [ISBN:0721601464]
xref: FMA:83518
is_a: CL:0000764 ! erythroid lineage cell
is_a: CL:0002242 ! nucleate cell
relationship: develops_from CL:0000038 ! erythroid progenitor cell

[Term]
id: CL:0000548
name: animal cell
namespace: cell
subset: ubprop:upper_level
is_a: CL:0000255 ! eukaryotic cell

[Term]
id: CL:0000549
name: basophilic erythroblast
namespace: cell
def: "A nucleated immature erythrocyte, having cytoplasm generally similar to that of the earlier proerythroblast but sometimes even more basophilic, and usually regular in outline. The nucleus is still relatively large, but the chromatin strands are thicker and more deeply staining, giving a coarser appearance; the nucleoli have disappeared. This cell is CD71-positive and lacks hematopoeitic lineage markers." [GOC:tfm, ISBN:0721601464]
synonym: "basophilic normoblast" EXACT [ISBN:0721601464]
synonym: "early erythroblast" EXACT [ISBN:0721601464]
synonym: "early normoblast" EXACT [ISBN:0721601464]
synonym: "prorubricyte" EXACT [ISBN:0721601464]
xref: FMA:83505
is_a: CL:0000765 ! erythroblast
relationship: develops_from CL:0000547 ! proerythroblast

[Term]
id: CL:0000550
name: polychromatophilic erythroblast
namespace: cell
def: "A nucleated, immature erythrocyte in which the nucleus occupies a relatively smaller part of the cell than in its precursor, the basophilic erythroblast. The cytoplasm is beginning to acquire hemoglobin and thus is no longer a purely basophilic, but takes on acidophilic aspects, which becomes progressively more marked as the cell matures. The chromatin of the nucleus is arranged in coarse, deeply staining clumps. This cell is CD71-positive and lacks hematopoeitic lineage markers." [ISBN:0721601464]
synonym: "intermediate erythroblast" EXACT [ISBN:0721601464]
synonym: "intermediate normoblast" EXACT [ISBN:0721601464]
synonym: "polychromatic erythroblast" EXACT [ISBN:0721601464]
synonym: "polychromatic normoblast" EXACT [ISBN:0721601464]
synonym: "polychromatophilic normoblast" EXACT [ISBN:0721601464]
synonym: "rubricyte" EXACT [ISBN:0721601464]
xref: FMA:83506
is_a: CL:0000765 ! erythroblast
relationship: develops_from CL:0000549 ! basophilic erythroblast

[Term]
id: CL:0000551
name: unimodal nocireceptor
namespace: cell
is_a: CL:0000198 ! pain receptor cell

[Term]
id: CL:0000552
name: orthochromatic erythroblast
namespace: cell
def: "The final stage of the nucleated, immature erythrocyte, before nuclear loss. Typically the cytoplasm is described as acidophilic, but it still shows a faint polychromatic tint. The nucleus is small and initially may still have coarse, clumped chromatin, as in its precursor, the polychromatophilic erythroblast, but ultimately it becomes pyknotic, and appears as a deeply staining, blue-black, homogeneous structureless mass. The nucleus is often eccentric and sometimes lobulated." [ISBN:0721601464]
synonym: "acidophilic erythroblast" EXACT [ISBN:0721601464]
synonym: "eosinophilic erythroblast" EXACT [ISBN:0721601464]
synonym: "late erythoblast" EXACT []
synonym: "orthochromatic normoblast" EXACT [ISBN:0721601464]
synonym: "pyknotic eto enrythroblast" EXACT [ISBN:0721601464]
xref: FMA:84646
is_a: CL:0000765 ! erythroblast
relationship: develops_from CL:0000550 ! polychromatophilic erythroblast

[Term]
id: CL:0000553
name: megakaryocyte progenitor cell
namespace: cell
def: "The earliest cytologically identifiable precursor in the thrombocytic series. This cell is capable of endomitosis and lacks expression of hematopoieitic lineage markers (lin-negative)." [GOC:dsd, GOC:tfm, ISBN:0721601464]
comment: Lineage negative is described here as CD2-negative, CD3-negative, CD4-negative, CD5-negative, CD8a-negative, CD14-negative, CD19-negative, CD20-negative, CD56-negative, Ly6g-negative, and Ter119-negative.
synonym: "CFU-Meg" EXACT [PMID:11722431, PMID:12482498]
synonym: "colony-forming unit-megakaryocyte" EXACT []
synonym: "Meg-CFC" EXACT [PMCID:PMC1794060]
synonym: "megacaryoblast" EXACT []
synonym: "megacaryocyte progenitor cell" EXACT []
synonym: "megakaryoblast" EXACT []
synonym: "megakaryocytic progenitor cell" EXACT [PMID:12482498]
synonym: "MkP" EXACT [PMID:21116988]
synonym: "promegacaryocyte" RELATED []
synonym: "promegakaryocyte" RELATED []
xref: BTO:0001164
xref: CALOHA:TS-0610
xref: FMA:84235
is_a: CL:0000763 ! myeloid cell
is_a: CL:0000839 ! myeloid lineage restricted progenitor cell
relationship: develops_from CL:0000050 ! megakaryocyte-erythroid progenitor cell

[Term]
id: CL:0000554
name: gastrin stimulating hormone secreting cell
namespace: cell
def: "A peptide hormone secreting cell that secretes gastrin stimulating hormone." [GOC:tfm]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000555
name: neuronal brush cell
namespace: cell
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)

[Term]
id: CL:0000556
name: megakaryocyte
namespace: cell
def: "A giant cell 50 to 100 micron in diameter, with a greatly lobulated nucleus, found in the bone marrow; mature blood platelets are released from its cytoplasm." [http://en.wikipedia.org/wiki/Megakaryocyte, ISBN:0721601464, MESH:D008533]
comment: Megakaryocytes are reportedly CD181-positive and CD182-positive.
synonym: "megacaryocyte" EXACT []
synonym: "megalocaryocyte" EXACT []
synonym: "megalokaryocyte" EXACT []
xref: BTO:0000843
xref: CALOHA:TS-0611
xref: FMA:83555
is_a: CL:0000763 ! myeloid cell
is_a: CL:1001610 ! bone marrow hematopoietic cell
relationship: develops_from CL:0000553 ! megakaryocyte progenitor cell

[Term]
id: CL:0000557
name: granulocyte monocyte progenitor cell
namespace: cell
def: "A hematopoietic progenitor cell that is committed to the granulocyte and monocyte lineages. These cells are CD123-positive, and do not express Gata1 or Gata2 but do express C/EBPa, and Pu.1." [GO_REF:0000031, GOC:amm, GOC:dsd, GOC:tfm, http://en.wikipedia.org/wiki/CFU-GM, http://www.copewithcytokines.de, ISBN:0721601464, MESH:D055014, PMCID:PMC2213186, PMCID:PMC548021, PMID:16551251, PMID:16647566]
comment: Originally described in the dendritic cell ontology (DC_CL:0000042)(PMID:19243617). GMPs are reportedly CD16-positive, CD32-positive, CD34-positive, CD38-positive, CD45RA-positive, CD110-negative, CD117-positive, CD123-positive, and SCA1-negative.
synonym: "CFU-C , Colony forming unit in culture" BROAD [http://www.copewithcytokines.de]
synonym: "CFU-GM" EXACT [ISBN:0721601464, PMCID:PMC2213186, PMCID:PMC548021]
synonym: "colony forming unit granulocyte macrophage" EXACT [ISBN:0721601464, PMCID:PMC2213186, PMCID:PMC548021]
synonym: "GMP" EXACT [ISBN:0721601464, PMCID:PMC2213186, PMCID:PMC548021]
synonym: "granulocyte-macrophage progenitor" EXACT [ISBN:0721601464, PMCID:PMC2213186, PMCID:PMC548021]
synonym: "granulocyte/monocyte precursor" EXACT []
synonym: "granulocyte/monocyte progenitor" EXACT []
is_a: CL:0000763 ! myeloid cell
is_a: CL:0001012 ! CD7-negative lymphoid progenitor OR granulocyte monocyte progenitor
is_a: CL:1001610 ! bone marrow hematopoietic cell
relationship: develops_from CL:0000049 ! common myeloid progenitor

[Term]
id: CL:0000558
name: reticulocyte
namespace: cell
def: "An immature erythrocyte that changes the protein composition of its plasma membrane by exosome formation and extrusion. The types of protein removed differ between species though removal of the transferrin receptor is apparent in mammals and birds." [GOC:add, GOC:tfm, PMID:15946868, PMID:2037622]
xref: BTO:0001173
xref: CALOHA:TS-0864
is_a: CL:0000764 ! erythroid lineage cell
relationship: develops_from CL:0000552 ! orthochromatic erythroblast

[Term]
id: CL:0000559
name: promonocyte
namespace: cell
def: "A precursor in the monocytic series, being a cell intermediate in development between the monoblast and monocyte. This cell is CD11b-positive and has fine azurophil granules." [GOC:tfm, ISBN:0721601464]
comment: Morphology: Mononuclear cell, diameter 14-18 _M, fine azurophilic granules; markers: CD11b (shared with many other myeloid cells); location: Adult: bone marrow; Fetal: Liver, Yolk Sac; role or process: hematopoiesis, monocyte development; lineage: hematopoietic, myeloid.
xref: BTO:0004657
xref: FMA:83551
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002194 ! monopoietic cell
relationship: develops_from CL:0000040 ! monoblast

[Term]
id: CL:0000560
name: band form neutrophil
namespace: cell
def: "A late neutrophilic metamyelocyte in which the nucleus is indented to more than half the distance to the farthest nuclear margin but in no area being condensed to a single filament. The nucleus is in the form of a curved or coiled band, not having acquired the typical multilobar shape of the mature neutrophil. These cells are fMLP receptor-positive, CD11b-positive, CD35-negative, and CD49d-negative." [GOC:add, GOC:dsd, GOC:tfm, http://www.cap.org, ISBN:0721601464, PMID:10618520, PMID:12560239, PMID:15514007]
comment: Found in the Band 1 fraction.
synonym: "band" BROAD []
synonym: "band cell" BROAD []
synonym: "band form" BROAD []
synonym: "rod neutrophil" EXACT []
synonym: "stab cell" BROAD []
is_a: CL:0000776 ! immature neutrophil
relationship: develops_from CL:0000582 ! neutrophilic metamyelocyte

[Term]
id: CL:0000561
name: amacrine cell
namespace: cell
def: "Interneuron of the vertebrate retina. They integrate, modulate, and interpose a temporal domain in the visual message presented to the retinal ganglion cells, with which they synapse in the inner plexiform layer. They lack large axons." [GOC:tfm, MESH:A08.663.358.050]
comment: Not clear if this term overlaps with retinal bipolar neuron (CL:0000748).
synonym: "amacrine neuron" EXACT []
xref: BTO:0004044
xref: FBbt:00005127
xref: FMA:67766
is_a: CL:0000099 ! interneuron

[Term]
id: CL:0000562
name: nucleate erythrocyte
namespace: cell
def: "An erythrocyte having a nucleus." [GOC:add, GOc:tfm]
synonym: "RBC" BROAD []
synonym: "red blood cell" BROAD []
is_a: CL:0000232 ! erythrocyte
is_a: CL:0002242 ! nucleate cell
relationship: develops_from CL:0002421 ! nucleated reticulocyte

[Term]
id: CL:0000563
name: endospore
namespace: cell
def: "A rounded, inactive form that certain bacteria assume under conditions of extreme temperature, dryness, or lack of food. The bacterium develops a waterproof cell wall that protects it from being dried out or damaged." [GOC:tfm, ISBN:0618947256]
synonym: "bacterial spore" EXACT []
xref: BTO:0002779
is_a: CL:0000520 ! prokaryotic cell

[Term]
id: CL:0000564
name: neutrophilic promyelocyte
namespace: cell
def: "A promyelocyte committed to the neutrophil lineage. This cell type is GATA-1-positive, C/EBPa-positive, AML-1-positive, MPO-positive, has low expression of PU.1 transcription factor and lacks lactotransferrin expression." [GOC:add, GOC:dsd, GOC:tfm, ISBN:0721601464, PMID:12560239, PMID:15514007]
comment: These cells are CD11b-negative, CD15-positive, CD16-negative, CD49d-positive, CD68-positive, CD35-negative, and fMLP receptor-negative. They are found in the Band 3 fraction.
synonym: "neutrophilic premyelocyte" EXACT []
synonym: "neutrophilic progranulocyte" EXACT []
xref: FMA:84196
is_a: CL:0000834 ! neutrophil progenitor cell
is_a: CL:0000836 ! promyelocyte
relationship: develops_from CL:0000042 ! neutrophilic myeloblast

[Term]
id: CL:0000565
name: fat body cell
namespace: cell
def: "A cell whose primary function is intermediary metabolism." [FB:ma]
is_a: CL:0000181 ! metabolising cell

[Term]
id: CL:0000566
name: angioblastic mesenchymal cell
namespace: cell
def: "A mesenchymal stem cell capable of developing into blood vessel endothelium." [GOC:dsd, GOC:tfm, PMID:12768659]
comment: These cells are reportedly CD31-positive, CD34-positive, CD144-positive, CD309-positive, and TAL1-positive.
synonym: "angioblast" EXACT []
synonym: "chondroplast" EXACT []
is_a: CL:0000134 ! mesenchymal cell
relationship: develops_from CL:0000134 ! mesenchymal cell

[Term]
id: CL:0000567
name: polymodal nocireceptor
namespace: cell
is_a: CL:0000198 ! pain receptor cell

[Term]
id: CL:0000568
name: APUD cell
namespace: cell
def: "A cell that originates in the neural crest, that has certain cytochemical and ultrastructural characteristics and is found scattered throughout the body; types include melanocytes, the cells of the chromaffin system, and cells in the hypothalamus, hypophysis, thyroid, parathyroids, lungs, gastrointestinal tract, and pancreas. This cell type concentrates the amino acid precursors of certain amines and decarboxylate them, forming amines that function as regulators and neurotransmitters. This cell type produces substances such as epinephrine, norepinephrine, dopamine, serotonin, enkephalin, somatostatin, neurotensin, and substance P, the actions of which may affect contiguous cells, nearby groups of cells, or distant cells, thus functioning as local or systemic hormones. The name is an acronym for amine precursor uptake and decarboxylation cell." [GOC:tfm, ISBN:0721662544, MESH:A11.070]
synonym: "amine precursor uptake and decarboxylation cell" EXACT []
xref: BTO:0003866
xref: FMA:83114
is_a: CL:0000165 ! neuroendocrine cell

[Term]
id: CL:0000569
name: cardiac mesenchymal cell
namespace: cell
def: "A mesenchymal cell found in the developing heart." [PMID:18816864]
is_a: CL:0000134 ! mesenchymal cell
is_a: CL:0002494 ! cardiocyte
relationship: develops_from CL:0000011 ! migratory trunk neural crest cell

[Term]
id: CL:0000570
name: parafollicular cell
namespace: cell
def: "A neuroepithelial cells that occurs singly or in small groups, close to the outer follicular borders but within the follicular basement membrane of the thyroid. Expresses a form of the neural cell adhesion molecule (N-CAM) on their surface. Secretes calcitonin, 5-hydroxytryptamine and dopamine." [GOC:tfm, ISBN:0517223651]
synonym: "C cell" EXACT []
synonym: "C cell of thyroid gland" EXACT [FMA:68653]
synonym: "clear cell of thyroid gland" EXACT [FMA:68653]
synonym: "parafollicular cell of thyroid gland" EXACT [FMA:68653]
synonym: "thyroid parafollicular cell" EXACT [FMA:68653]
xref: FMA:68653
xref: SCTID:176770005
is_a: CL:0000443 ! calcitonin secreting cell
is_a: CL:0000458 ! serotonin secreting cell
is_a: CL:0000710 ! neurecto-epithelial cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0000571
name: leucophore
namespace: cell
def: "A pigment cell derived from the neural crest. Contains uric acid or other purine crystals deposited in stacks called leucosomes. The crystals reflect light and this gives a white appearance under white light." [SANBI:mhl]
is_a: CL:0000147 ! pigment cell
relationship: develops_from CL:0005003 ! leucoblast

[Term]
id: CL:0000573
name: retinal cone cell
namespace: cell
def: "One of the two photoreceptor cell types in the vertebrate retina. In cones the photopigment is in invaginations of the cell membrane of the outer segment. Cones are less sensitive to light than rods, but they provide vision with higher spatial and temporal acuity, and the combination of signals from cones with different pigments allows color vision." [MESH:A08.663.650.650.670.100]
xref: BTO:0001036
xref: CALOHA:TS-0866
xref: FMA:67748
is_a: CL:0010009 ! camera-type eye photoreceptor cell
relationship: develops_from CL:0002672 ! retinal progenitor cell

[Term]
id: CL:0000574
name: erythrophore
namespace: cell
def: "A pigment cell derived from the neural crest. Contains pteridine and/or carotenoid pigments in structures called pterinosomes or erythrosomes. This gives an orange to red appearance." [SANBI:mhl]
is_a: CL:0000147 ! pigment cell
relationship: develops_from CL:0005004 ! pigment erythroblast

[Term]
id: CL:0000575
name: corneal epithelial cell
namespace: cell
alt_id: CL:1000431
def: "An epithelial cell of the cornea." [GOC:tfm]
synonym: "epithelial cell of cornea" EXACT [FMA:70551]
xref: BTO:0004298
xref: CALOHA:TS-0173
xref: FMA:70551
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:0002159 ! general ecto-epithelial cell

[Term]
id: CL:0000576
name: monocyte
namespace: cell
def: "Myeloid mononuclear recirculating leukocyte that can act as a precursor of tissue macrophages, osteoclasts and some populations of tissue dendritic cells." [GO_REF:0000031, MESH:A11.118.637.555.652]
comment: Morphology: Mononuclear cell, diameter, 14 to 20 _M, N/C ratio 2:1-1:1. Nucleus may appear in variety of shapes: round, kidney, lobulated, or convoluted. Fine azurophilic granules present; markers: CD11b (shared with other myeloid cells), human: CD14, mouse: F4/80-mid,GR1-low; location: Blood, but can be recruited into tissues; role or process: immune & tissue remodelling; lineage: hematopoietic, myeloid.
xref: BTO:0000876
xref: CALOHA:TS-0638
xref: FMA:62864
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0002087 ! nongranular leukocyte
relationship: develops_from CL:0000559 ! promonocyte

[Term]
id: CL:0000577
name: type EC enteroendocrine cell
namespace: cell
alt_id: CL:0002065
def: "A subtype of enteroendocrine cells found in the gastrointestinal mucosa, particularly in the glands of pyloric antrum; duodenum; and ileum. These cell type secretes serotonin and some neurotransmitters including enkephalins and substance P. Their secretory granules stain readily with silver (argentaffin stain)." [MESH:A03.492.766.440.250, PMID:9505449]
synonym: "argentaffin cell" EXACT []
synonym: "enterochromaffin cell" EXACT []
synonym: "Kulchitsky cell" EXACT []
xref: FMA:62934
xref: FMA:83132
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000166 ! chromaffin cell
is_a: CL:0000458 ! serotonin secreting cell
is_a: CL:0000506 ! enkephalin secreting cell
is_a: CL:0002251 ! epithelial cell of alimentary canal

[Term]
id: CL:0000578
name: experimentally modified cell in vitro
namespace: cell
def: "A cell in vitro that has undergone physical changes as a consequence of a deliberate and specific experimental procedure." [FB:ma, ReO:mhb]
comment: This class has been re-labeled to imply reference only to in vitro experimentally modified cells, similarly, the definition has been slightly updated to reflect this. 'experimentally modified cell' refers only to cells in vitro, and not modified in vivo/in environment cells. There is currently no class representing unmodified in vitro cells (other than the parent 'cell in vitro'), or a class representing modified native cells. More granular subclassing of experimentally modified cell can be found in ReO. MHB 1.12.12
is_a: CL:0001034 ! cell in vitro

[Term]
id: CL:0000579
name: border follicle cell
namespace: cell
xref: FBbt:00004905
is_a: CL:0000477 ! follicle cell

[Term]
id: CL:0000580
name: neutrophilic myelocyte
namespace: cell
def: "A neutrophil precursor in the granulocytic series, being a cell intermediate in development between a promyelocyte and a metamyelocyte; in this stage, production of primary granules is complete and neutrophil-specific granules has started. No nucleolus is present. This cell type is CD13-positive, CD16-negative, integrin alpha-M-positive, CD15-positive, CD33-positive, CD24-positive, C/EBP-a-positive, C/EBPe-positive, PU.1-positive, lactotransferrin-positive, myeloperoxidase-positive and NGAL-positive." [GOC:add, GOC:dsd, GOC:tfm, http://www.cap.org, ISBN:0721601464, PMID:10618520, PMID:12560239, PMID:15514007]
comment: These cells are also CD15-positive, CD35-negative, CD49d-positive, and fMLP receptor-negative. They are found in the Band 2 fraction.
xref: BTO:0003455
xref: FMA:83540
is_a: CL:0000776 ! immature neutrophil
is_a: CL:0002087 ! nongranular leukocyte
is_a: CL:0002193 ! myelocyte
relationship: develops_from CL:0000564 ! neutrophilic promyelocyte

[Term]
id: CL:0000581
name: peritoneal macrophage
namespace: cell
def: "A macrophage resident in the peritoneum under non-inflammatory conditions. Markers include F4/80-high, CD11b-high, CD68-positive, SIGNR1-positive, CD115-high, MHC-II-negative, and Dectin-1-positive." [MESH:A11.329.372.630, PMID:15771589, PMID:19201820]
comment: Markers: Mouse: F4/80-high, CD11b-high, CD68+, SIGNR1+, Dectin-1+.
xref: BTO:0001034
xref: FMA:83025
is_a: CL:0000864 ! tissue-resident macrophage

[Term]
id: CL:0000582
name: neutrophilic metamyelocyte
namespace: cell
def: "A neutrophil precursor in the granulocytic series, being a cell intermediate in development between a myelocyte and the band form neutrophil. The protein synthesis seen in earlier stages decreases or stops; the nucleus becomes indented where the indentation is smaller than half the distance to the farthest nuclear margin; chromatin becomes coarse and clumped; specific granules predominate while primary granules are rare; and the cytoplasm becomes amphophilic like that of a mature granulocyte. This cell type is integrin alpha-M-positive, CD13-negative, CD15-positive, CD16-positive, CD33-positive, CD24-positive, fMLP receptor-negative and has expression of C/EBP-a, C/EBP-e, PU.1 transcription factor, lactotransferrin, myeloperoxidase and neutrophil gelatinase associated lipocalin." [GOC:add, GOC:dsd, GOC:tfm, http://www.cap.org, ISBN:0721601464, PMID:10618520, PMID:12560239, PMID:15514007]
comment: These cells are also CD35-negative, CD49d-positive, and fMLP receptor-negative. They are found in the Band 2 fraction.
synonym: "juvenile neutrophil" EXACT []
xref: FMA:84197
is_a: CL:0000776 ! immature neutrophil
is_a: CL:0002192 ! metamyelocyte
relationship: develops_from CL:0000580 ! neutrophilic myelocyte

[Term]
id: CL:0000583
name: alveolar macrophage
namespace: cell
def: "A tissue-resident macrophage found in the alveoli of the lungs. Ingests small inhaled particles resulting in degradation and presentation of the antigen to immunocompetent cells. Markers include F4/80-positive, CD11b-/low, CD11c-positive, CD68-positive, sialoadhesin-positive, dectin-1-positive, MR-positive, CX3CR1-negative." [GO_REF:0000031, GOC:ana, GOC:dsd, GOC:tfm, MESH:A11.329.372.600]
comment: Markers: Mouse: F4/80mid, CD11b-/low, CD11c+, CD68+, sialoadhesin+, dectin-1+, MR+, CX3CR1-.
synonym: "dust cell" EXACT []
synonym: "MF.Lu" RELATED []
xref: BTO:0000802
xref: CALOHA:TS-0030
xref: FMA:83023
is_a: CL:0000864 ! tissue-resident macrophage
is_a: CL:1001603 ! lung macrophage

[Term]
id: CL:0000584
name: enterocyte
namespace: cell
def: "An epithelial cell that has its apical plasma membrane folded into microvilli to provide ample surface for the absorption of nutrients from the intestinal lumen." [SANBI:mhl]
xref: BTO:0000398
xref: FMA:62122
is_a: CL:0000239 ! brush border epithelial cell
is_a: CL:0000677 ! gut absorptive cell
is_a: CL:0002563 ! intestinal epithelial cell

[Term]
id: CL:0000585
name: obsolete null cell
namespace: cell
def: "OBSOLETE: A class of lymphocytes characterized by the lack of surface markers specific for either T or B cells." []
comment: This term is rather archaic; consider using 'natural killer cell ; CL:0000623', 'pro-B cell ; CL:0000826', 'pro-T cell ; CL:0000827', or other appropriate lymphocyte-related term depending on the context.
is_obsolete: true

[Term]
id: CL:0000586
name: germ cell
namespace: cell
def: "The reproductive cell in multicellular organisms." [MESH:A05.360.490]
xref: BTO:0000535
xref: VHOG:0001534
xref: WBbt:0006796
is_a: CL:0000039 ! germ line cell

[Term]
id: CL:0000587
name: cold sensing thermoreceptor cell
namespace: cell
def: "A thermoreceptor cell that detects reduced temperatures." [GOC:tfm]
is_a: CL:0000205 ! thermoreceptor cell

[Term]
id: CL:0000588
name: odontoclast
namespace: cell
def: "A specialized osteoclast associated with the absorption and removal of cementum." [GOC:add, MESH:A11.329.679]
xref: BTO:0002516
xref: FMA:83027
is_a: CL:0000092 ! osteoclast

[Term]
id: CL:0000589
name: cochlear inner hair cell
namespace: cell
def: "A bulbous cell that is medially placed in one row in the organ of Corti. In contrast to the outer hair cells, the inner hair cells are fewer in number, have fewer sensory hairs, and are less differentiated." [MESH:A08.663.650.250.250]
synonym: "inner hair cell" BROAD []
xref: BTO:0003667
xref: FMA:62365
is_a: CL:0000202 ! auditory hair cell

[Term]
id: CL:0000590
name: small luteal cell
namespace: cell
def: "A progesterone secreting cell in the corpus luteum that develops from theca cells." [GOC:tfm, MESH:A05.360.319.114.630.278.400]
synonym: "small lutein cell" EXACT []
synonym: "theca lutein cell" EXACT []
xref: BTO:0002850
xref: FMA:18690
is_a: CL:0000175 ! luteal cell
relationship: develops_from CL:0000503 ! theca cell

[Term]
id: CL:0000591
name: warmth sensing thermoreceptor cell
namespace: cell
def: "A thermoreceptor cell that detects reduced temperatures." [GOC:tfm]
is_a: CL:0000205 ! thermoreceptor cell

[Term]
id: CL:0000592
name: large luteal cell
namespace: cell
def: "A large, progesterone secreting cell in the corpus luteum that develops from the granulosa cells." [GOC:tfm, MESH:A05.360.319.114.630.278.400]
synonym: "granulosa lutein cell" EXACT []
synonym: "granulosoluteocytus" RELATED []
xref: FMA:18689
is_a: CL:0000175 ! luteal cell
is_a: CL:0000177 ! testosterone secreting cell
relationship: develops_from CL:0000501 ! granulosa cell

[Term]
id: CL:0000593
name: androgen secreting cell
namespace: cell
def: "A steroid hormone secreting cell that secretes androgen." [GOC:tfm]
is_a: CL:0000174 ! steroid hormone secreting cell

[Term]
id: CL:0000594
name: skeletal muscle satellite cell
namespace: cell
def: "An elongated, spindle-shaped, quiescent myoblast that are located between the basal lamina and the plasmalemma of the muscle fibres. They are thought to play a role in muscle repair and regeneration." [GOC:tfm, MESH:A11.635.500.700]
is_a: CL:0000035 ! single fate stem cell
is_a: CL:0000188 ! skeletal muscle cell
is_a: CL:0000680 ! muscle precursor cell

[Term]
id: CL:0000595
name: enucleate erythrocyte
namespace: cell
def: "An erythrocyte lacking a nucleus." [GOC:add, GOC:tfm]
synonym: "RBC" BROAD []
synonym: "red blood cell" BROAD []
is_a: CL:0000225 ! anucleate cell
is_a: CL:0000232 ! erythrocyte
relationship: develops_from CL:0002422 ! enucleated reticulocyte

[Term]
id: CL:0000596
name: sexual spore
namespace: cell
def: "A spore formed following meiosis. Sometimes following meiosis, prospores may undergo one or more rounds of mitosis before they are fully mature." [FAO:0000017, GOC:tfm, SGD:clt]
synonym: "meiotically-derived spore" EXACT []
xref: FAO:0000017
is_a: CL:0002369 ! fungal spore

[Term]
id: CL:0000597
name: microconidium
namespace: cell
def: "The smaller of two types of asexual spores formed by some fungi. An ovoid to pear-shaped asexual spore that contains very little cytoplasm and organelles, is uninucleate, and forms in vegetative hypae within a mycelium. Micronidia are extruded from the hyphal cell wall." [GOC:tfm, ISBN:0471940526, PMID:8357339, SGD:clt]
xref: FAO:0000028
is_a: CL:0002381 ! uninucleate conidium

[Term]
id: CL:0000598
name: pyramidal cell
namespace: cell
def: "A projection neuron in the cerebral cortex and the hippocampus. Pyramidal cells have a pyramid-shaped soma with the apex and an apical dendrite pointed toward the pial surface and other dendrites and an axon emerging from the base. The axons may have local collaterals but also project outside their cortical region." [GOC:tfm, MESH:A08.186.211.577.405.700]
synonym: "projection neuron" EXACT []
synonym: "pyramidal neuron" EXACT []
xref: BTO:0003102
xref: FMA:67310
xref: FMA:86775
xref: NIF_Cell:sao862606388
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)

[Term]
id: CL:0000599
name: conidium
namespace: cell
def: "An asexual, nonmotile spore formed by higher fungi; conidia are usually made from the side or tip of specialized sporogenous cells and do not form by progressive cleavage of the cytoplasm." [ISBN:08199377X, PMID:2524423, PMID:9529886, SGD:clt]
xref: BTO:0000283
xref: FAO:0000024
is_a: CL:0000605 ! fungal asexual spore

[Term]
id: CL:0000600
name: heterokaryon
namespace: cell
def: "A fungal cell with two or more genetically distinct nuclei." [ISBN:08199377X]
is_a: CL:0000228 ! multinucleate cell
is_a: CL:0000521 ! fungal cell

[Term]
id: CL:0000601
name: outer hair cell
namespace: cell
def: "A mechanoreceptor in the organ of Corti. In mammals the outer hair cells are arranged in three rows which are further from the modiolus than the single row of inner hair cells. The motile properties of the outer hair cells may contribute actively to tuning the sensitivity and frequency selectivity of the cochlea." [MESH:A08.663.650.250.315]
synonym: "cochlear outer hair cell" EXACT []
xref: BTO:0003666
xref: FMA:62366
is_a: CL:0000202 ! auditory hair cell

[Term]
id: CL:0000602
name: pressoreceptor cell
namespace: cell
def: "A receptor in the vascular system, particularly the aorta and carotid sinus, which is sensitive to stretch of the vessel walls." [MESH:A08.800.050.800.900.700]
is_a: CL:1000082 ! stretch receptor cell

[Term]
id: CL:0000603
name: dikaryon
namespace: cell
def: "A fungal cell with two genetically distinct haploid nuclei." [ISBN:08199377X]
is_a: CL:0000227 ! binucleate cell
is_a: CL:0000600 ! heterokaryon

[Term]
id: CL:0000604
name: retinal rod cell
namespace: cell
def: "One of the two photoreceptor cell types of the vertebrate retina. In rods the photopigment is in stacks of membranous disks separate from the outer cell membrane. Rods are more sensitive to light than cones, but rod mediated vision has less spatial and temporal resolution than cone vision." [MESH:A08.663.650.650.670.650]
xref: BTO:0001024
xref: CALOHA:TS-0870
xref: FMA:67747
is_a: CL:0010009 ! camera-type eye photoreceptor cell
relationship: develops_from CL:0002672 ! retinal progenitor cell

[Term]
id: CL:0000605
name: fungal asexual spore
namespace: cell
def: "A spore formed following mitosis or mitoses." [GOC:tfm, PMID:2524423, PMID:9529886, SGD:clt]
xref: FAO:0000023
is_a: CL:0002369 ! fungal spore

[Term]
id: CL:0000606
name: macroconidium
namespace: cell
def: "The larger of two types of asexual spores formed by some fungi; usually round or oblong." [GOC:tfm, ISBN:0471940526, SGD:clt]
xref: FAO:0000038
is_a: CL:0000599 ! conidium

[Term]
id: CL:0000607
name: ascospore
namespace: cell
def: "A thick walled spore that stores and protects one or more nuclei following sexual reproduction in an Ascomycete." [GOC:tfm, ISBN:08199377X, SGD:clt]
xref: BTO:0000097
xref: FAO:0000020
is_a: CL:0000596 ! sexual spore

[Term]
id: CL:0000608
name: zygospore
namespace: cell
def: "A thick walled, sexual, resting spore formed by Zygomycetes; sometimes refers to the spore and the multi-layered cell wall that encloses the spore, the zygosporangium." [ISBN:0471940526, ISBN:08199377X, SGD:clt]
xref: FAO:0000040
is_a: CL:0000596 ! sexual spore

[Term]
id: CL:0000609
name: vestibular hair cell
namespace: cell
def: "A mechanoreceptor located in the acoustic maculae and the semicircular canals that mediates the sense of balance, movement, and head position. The vestibular hair cells are connected to accessory structures in such a way that movements of the head displace their stereocilia. This influences the membrane potential of the cells which relay information about movements via the vestibular part of the vestibulocochlear nerve to the brain stem." [GOC:tfm, MESH:A08.663.650.250.380]
synonym: "vestibular receptor cell" EXACT []
xref: FMA:62351
is_a: CL:0002374 ! ear hair cell

[Term]
id: CL:0000610
name: obsolete plant cell
namespace: cell
comment: This term was obsoleted as it is redundant with PO:0009002 in the cell ontology (PO)
is_obsolete: true

[Term]
id: CL:0000611
name: eosinophil progenitor cell
namespace: cell
comment: These cells are CD34-positive, CD45RA-negative, CD71-negative, and lineage-negative (CD2, CD3 epsilon, CD4, CD5, CD8a, CD14, CD19, CD20, integrin alpha-M, NCAM-1, SCA-1, Ly6G, Ly76).
synonym: "CFU-Eo" RELATED []
synonym: "colony forming unit eosinophil" RELATED []
synonym: "EoP" EXACT [PMCID:PMC2212039, PMCID:PMC2626675]
synonym: "eosinophil stem cell" RELATED []
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002191 ! granulocytopoietic cell
relationship: develops_from CL:0000557 ! granulocyte monocyte progenitor cell

[Term]
id: CL:0000612
name: eosinophilic myelocyte
namespace: cell
def: "A eosinophil precursor in the granulocytic series, being a cell intermediate in development between a promyelocyte and a metamyelocyte;in this stage, production of primary granules is complete and eosinophil-specific granules has started. No nucleolus is present. These cells are integrin alpha-M-positive, CD13-positive, CD15-positive, CD16-negative, CD24-positive, and CD33-positive." [GOC:add, GOC:dsd, http://www.cap.org, ISBN:0721601464, PMID:19622087]
xref: BTO:0003454
xref: FMA:83542
is_a: CL:0000772 ! immature eosinophil
is_a: CL:0002087 ! nongranular leukocyte
is_a: CL:0002193 ! myelocyte

[Term]
id: CL:0000613
name: basophil progenitor cell
namespace: cell
def: "A progenitor cell committed to the basophil lineage. This cell lacks hematopoietic lineage markers (lin-negative) and is CD34-positive, T1/ST2-low, CD117-negative, and FceRIa-high. This cell also expresses Gata-1, Gata-2 and C/EBPa." [GOC:add, GOC:dsd, http://www.copewithcytokines.de, PMCID:PMC1312421]
comment: BaP are also CD13-low and integrin beta-7-low. They are lin-negative (CD2, CD3e, CD4, CD5, CD8, CD11b, CD14, CD19, CD20, ly6g, ly76, and NCAM-1). They also lack expression of mast cell protease 1 (MCP-1) and microphthalmia-associated transcription factor (mitf).
synonym: "BaP" EXACT []
synonym: "basophilic stem cell" RELATED []
synonym: "CFU-Bas" RELATED []
synonym: "colony forming unit basophil" RELATED []
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002191 ! granulocytopoietic cell
relationship: develops_from CL:0002028 ! basophil mast progenitor cell

[Term]
id: CL:0000614
name: basophilic myelocyte
namespace: cell
def: "A basophil precursor in the granulocytic series, being a cell intermediate in development between a promyelocyte and a metamyelocyte; in this stage, production of primary granules is complete and basophil-specific granules has started. No nucleolus is present. Markers are being integrin alpha-M-positive, fucosyltransferase FUT4-positive, CD33-positive, CD24-positive, aminopeptidase N-positive." [GOC:add, GOC:tfm, http://www.cap.org, ISBN:0721601464, PMID:18466030]
xref: BTO:0003456
xref: FMA:83543
is_a: CL:0000768 ! immature basophil
is_a: CL:0002087 ! nongranular leukocyte
relationship: develops_from CL:0000830 ! basophilic promyelocyte

[Term]
id: CL:0000615
name: basidiospore
namespace: cell
def: "A thick walled spore containing one or more haploid nuclei produced by sexual reproduction in an Basidiomycete; formed externally on extrusions of the basidium." [GOC:clt, ISBN:0471940526, ISBN:08199377X]
xref: BTO:0002166
xref: FAO:0000021
is_a: CL:0000596 ! sexual spore

[Term]
id: CL:0000616
name: obsolete sporangiospore
namespace: cell
def: "OBSOLETE: A walled spore produced in a sporangium." [ISBN:08199377X]
is_obsolete: true

[Term]
id: CL:0000617
name: GABAergic neuron
namespace: cell
def: "A neuron that uses GABA as a vesicular neurotransmitter" [GOC:tfm]
synonym: "GABA-ergic neuron" EXACT []
xref: FMA:84788
xref: WBbt:0005190
is_a: CL:0000161 ! acid secreting cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000618
name: sheath cell
namespace: cell
is_a: CL:0000075 ! columnar/cuboidal epithelial cell

[Term]
id: CL:0000619
name: support cell (sensu Nematoda)
namespace: cell
is_a: CL:0000124 ! glial cell (sensu Nematoda and Protostomia)
is_a: CL:0000378 ! support cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000620
name: obsolete zoospore
namespace: cell
def: "OBSOLETE: A sporangiospore that is motile, having flagella." [ISBN:08199377X]
xref: FAO:0000039
is_obsolete: true

[Term]
id: CL:0000621
name: fusion competent myoblast
namespace: cell
def: "A myoblast that is committed to a myotube-specific program of differentiation but not yet fused. It undergoes very limited additional proliferation. After fusion, it will take on a muscle identity specified by a `muscle founder cell` (CL:0008006)." [PMID:22274696]
is_a: CL:0000056 ! myoblast
relationship: RO:0002203 CL:0008003 ! develops into somatic muscle myotube

[Term]
id: CL:0000622
name: acinar cell
namespace: cell
def: "A secretory cell that is grouped together with other cells of the same type to form grape shaped clusters known as acini (singular acinus)." [GOC:tfm, http://www.copewithcytokines.de]
synonym: "acinic cell" EXACT []
synonym: "acinous cell" EXACT []
xref: FMA:83625
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0000154 ! protein secreting cell

[Term]
id: CL:0000623
name: natural killer cell
namespace: cell
def: "A lymphocyte that can spontaneously kill a variety of target cells without prior antigenic activation via germline encoded activation receptors and also regulate immune responses via cytokine release and direct contact with other cells." [GOC:add, ISBN:0781735149, PMID:15771571]
synonym: "large granular lymphocyte" BROAD []
synonym: "NK cell" EXACT []
synonym: "null cell" BROAD []
xref: BTO:0000914
xref: BTO:0004716
xref: CALOHA:TS-0664
xref: FMA:63147
xref: FMA:83601
xref: VHOG:0001697
is_a: CL:0000542 ! lymphocyte
relationship: develops_from CL:0000825 ! pro-NK cell

[Term]
id: CL:0000624
name: CD4-positive, alpha-beta T cell
namespace: cell
def: "A mature alpha-beta T cell that expresses an alpha-beta T cell receptor and the CD4 coreceptor." [GOC:add, ISBN:0781735149]
synonym: "CD4-positive, alpha-beta T lymphocyte" EXACT []
synonym: "CD4-positive, alpha-beta T-cell" EXACT []
synonym: "CD4-positive, alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000791 ! mature alpha-beta T cell

[Term]
id: CL:0000625
name: CD8-positive, alpha-beta T cell
namespace: cell
def: "A T cell expressing an alpha-beta T cell receptor and the CD8 coreceptor." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "CD8-positive, alpha-beta T lymphocyte" EXACT []
synonym: "CD8-positive, alpha-beta T-cell" EXACT []
synonym: "CD8-positive, alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000791 ! mature alpha-beta T cell

[Term]
id: CL:0000626
name: olfactory granule cell
namespace: cell
def: "Granule cell that is part of the olfactory bulb." [GOC:mah]
is_a: CL:0000120 ! granule cell
is_a: CL:0012001 ! neuron of the forebrain

[Term]
id: CL:0000627
name: transporting cell
namespace: cell
def: "A cell involved in transporting nutrients, minerals, water, gases and other chemicals between cells for a variety of purposes including conveying nutrition to other tissues, removing waste products from the tissues, conveying gases for respiration, distributing heat and repelling invasion of foreign substances." [TAIR:sr]
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000628
name: photosynthetic cell
namespace: cell
def: "A cell that can perform photosynthesis, in which carbohydrates are synthesized from carbon dioxide and water, using light as the energy source." [TAIR:sr]
comment: see PMID:21177950, The making of a photosynthetic animal.
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000629
name: storage cell
namespace: cell
def: "A cell that is specialized to store a particular substance(s), which is(are) later released from the store for a particular purpose." [FB:ma]
is_a: CL:0000325 ! stuff accumulating cell

[Term]
id: CL:0000630
name: supportive cell
namespace: cell
def: "A cell whose primary function is to support other cell types." [FB:ma, GOC:tfm]
xref: BTO:0002315
xref: FMA:86947
xref: ZFA:0000688
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000631
name: labyrinth supporting cell
namespace: cell
def: "Cells forming a framework supporting the organ of Corti. Specific cells are those of Claudius, Deiters and Hensen." [MESH:A09.246.631.246.577.543]
is_a: CL:0000630 ! supportive cell

[Term]
id: CL:0000632
name: hepatic stellate cell
namespace: cell
def: "A cell that is found in the perisinusoidal space of the liver that is capable of multiple roles including storage of retinol, presentation of antigen to T cells (including CD1d-restricted NKT cells), and upon activation, production of extracellular matrix components that can contribute to liver fibrosis. This activated state has a myofibroblast-like phenotype, though it's not clear in the literature if this is terminally differentiated. This cell type comprises approximately 8-15% of total cells in the liver." [GOC:dsd, http://en.wikipedia.org/wiki/Hepatic_stellate_cell, MESH:D055166, PMID:12808230, PMID:17239632, PMID:18222966, PMID:9302568]
comment: Hepatic stellate cells are CD271-positive, desmin-positive, DDR-2-positive, GFAP-positive, synamin-positive, synaptophysin-positive, vimentin-positive, They are capable of producing angiotensin II, fibronectin, laminin, MMP-1, MMP-2, MMP-3, MMP-9, MMP-11, TGF-beta1, TIMP-1, TIMP-2, type I collagen, type III collagen, type IV collagen, and type VI collagen.
synonym: "fat-storing cell" RELATED []
synonym: "hepatic perisinusoidal cell" EXACT []
synonym: "Ito cell" EXACT []
synonym: "lipocyte" RELATED []
synonym: "perisinusoidal cell" EXACT []
synonym: "vitamin A-storing cells" RELATED [PMID:12808230]
xref: BTO:0002741
xref: CALOHA:TS-0452
xref: FMA:67763
is_a: CL:0000057 ! fibroblast
is_a: CL:0000327 ! extracellular matrix secreting cell

[Term]
id: CL:0000633
name: Hensen cell
namespace: cell
def: "A tall supporting cell that is arranged in rows adjacent to the last row of outer phalangeal cells. This cell type constitutes the outer border of the organ of Corti." [GOC:tfm, ISBN:0721662544]
synonym: "cell of Hensen" EXACT []
synonym: "external limiting cell of organ of Corti" EXACT []
synonym: "Hensen's cell" EXACT []
xref: FMA:79799
is_a: CL:0002490 ! organ of Corti supporting cell

[Term]
id: CL:0000634
name: Claudius cell
namespace: cell
def: "A cuboidal cell which along with Boettcher's cells form the floor of the external spiral sulcus, external to the organ of Corti." [GOC:tfm, ISBN:0721662544]
synonym: "cell of Claudius" EXACT []
synonym: "external supporting cell of Claudius" EXACT []
synonym: "external supporting cell of vestibular epithelium" EXACT []
xref: FMA:79802
is_a: CL:0002315 ! supporting cell of cochlea

[Term]
id: CL:0000635
name: Deiter's cell
namespace: cell
def: "The outer phalangeal cells of the organ of Corti. This cell holds the base of the hair cell in a cup-shaped depression." [GOC:tfm, http://www.britannica.com/EBchecked/topic/156177/Deiters-cell, ISBN:0721662544]
synonym: "Deiters cell" EXACT []
synonym: "outer phalangeal cell" EXACT []
xref: FMA:75725
is_a: CL:0002165 ! phalangeal cell

[Term]
id: CL:0000636
name: Mueller cell
namespace: cell
xref: BTO:0003064
is_a: CL:0000127 ! astrocyte

[Term]
id: CL:0000637
name: chromophil cell of anterior pituitary gland
namespace: cell
def: "A cell that stains readily in the anterior pituitary gland." [GOC:tfm, ISBN:0618947256]
xref: FMA:83089
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0000166 ! chromaffin cell
is_a: CL:0000167 ! peptide hormone secreting cell
is_a: CL:2000004 ! pituitary gland cell

[Term]
id: CL:0000638
name: acidophil cell of pars distalis of adenohypophysis
namespace: cell
def: "An acidophilic chromophil cell that of the anterior pituitary gland." [GOC:tfm]
synonym: "acidophil cell of pars anterior of adenohypophysis" EXACT []
synonym: "acidophil of pars anterior of adenohypophysis" EXACT []
synonym: "acidophil of pars distalis of adenohypophysis" EXACT []
synonym: "pituitary alpha cell" EXACT []
xref: FMA:83093
is_a: CL:0000637 ! chromophil cell of anterior pituitary gland

[Term]
id: CL:0000639
name: basophil cell of pars distalis of adenohypophysis
namespace: cell
def: "A basophillic chromophil cell that of the anterior pituitary gland." [GOC:tfm]
synonym: "basophil cell of anterior lobe of hypophysis" EXACT []
synonym: "beta cell" RELATED []
synonym: "pituitary beta cell" RELATED []
xref: FMA:83094
is_a: CL:0000637 ! chromophil cell of anterior pituitary gland

[Term]
id: CL:0000641
name: chromophobe cell
namespace: cell
def: "A cell that is resistant to stains." [GOC:tfm]
synonym: "chromophobic cell" EXACT []
xref: FMA:83626
is_a: CL:0000163 ! endocrine cell

[Term]
id: CL:0000642
name: folliculostellate cell
namespace: cell
def: "A supportive cell of the vertebrate pituitary that provides macromolecular transport and secretes hormones." [JB:jb]
is_a: CL:0000163 ! endocrine cell
is_a: CL:0000630 ! supportive cell

[Term]
id: CL:0000644
name: Bergmann glial cell
namespace: cell
def: "Type of radial astrocyte in the cerebellar cortex that have their cell bodies in the Purkinje cell layer and processes that extend into the molecular layer, terminating with bulbous endfeet at the pial surface. Bergmann glia express high densities of glutamate transporters that limit diffusion of the neurotransmitter glutamate during its release from synaptic terminals. Besides their role in early development of the cerebellum, Bergmann glia are also required for the pruning or addition of synapses." [GOC:tfm, http://www.neurolex.org/wiki/Category\:Bergmann_Glial_Cell]
synonym: "Bergmann astrocyte" EXACT []
synonym: "Bergmann glial cell of cerebellum" EXACT []
xref: FMA:54559
is_a: CL:0000127 ! astrocyte

[Term]
id: CL:0000645
name: pituicyte
namespace: cell
def: "A cell with long processes running parallel to adjacent axons in the proximal infundibulum of the neurohypophysis. These processes form a three-dimensional network among the axons of the hypothalamic neurosecretory cells and are connected by gap junctions which provide for their metabolic coupling. This cell type constitutes most of the nonexcitable tissue in the neurohypophsis; function may include possibly acting as an intermediate in the modulation of oxytocin and vasopressin release. This cell type is highly variable in size and shape and commonly contain lipid droplets and deposits of lipochrome pigment." [http://en.wikipedia.org/wiki/Pituicyte, ISBN:0412046911, ISBN:0517223651]
xref: BTO:0003793
xref: FMA:83503
is_a: CL:0000127 ! astrocyte

[Term]
id: CL:0000646
name: basal cell
namespace: cell
def: "Undifferentiated; mitotic stem cell for other epithelial cell types; rounded or elliptical with little cytoplasm and few organelles; contain cytokeratin intermediate filament." [GOC:tfm, ISBN:0517223651]
xref: BTO:0000939
xref: FMA:62516
is_a: CL:0000036 ! epithelial fate stem cell

[Term]
id: CL:0000647
name: multinucleated giant cell
namespace: cell
def: "A phagocytic cell formed by the fusion of macrophages, occurs in chronic inflammatory responses to persistent microorganism such as M.tuberculosis, component of granulomas. Sometimes used to refer to megakaryocytes." [GOC:add, GOC:tfm, ISBN:0702022918, ISBN:0702024783]
comment: Role or process: Chronic infection, granulomatous inflammation. Consider also megakaryocyte (CL:0000556) as sometimes multinucleated giant cell is used to refer to this.
synonym: "foreign body giant cell" EXACT [ISBN:0702022918, ISBN:0702024783]
synonym: "Langerhans giant cell" EXACT [ISBN:0702022918, ISBN:0702024783]
synonym: "macrophage polykaryon" EXACT [ISBN:0702022918, ISBN:0702024783]
synonym: "multinucleate giant cell" EXACT [ISBN:0702022918, ISBN:0702024783]
synonym: "syncytial giant cell" EXACT [ISBN:0702022918, ISBN:0702024783]
xref: BTO:0003107
xref: FMA:83035
is_a: CL:0000228 ! multinucleate cell
is_a: CL:0000766 ! myeloid leukocyte
relationship: develops_from CL:0000235 ! macrophage

[Term]
id: CL:0000648
name: kidney granular cell
namespace: cell
alt_id: CL:0000461
def: "A smooth muscle cell that synthesizes, stores, and secretes the enzyme renin. This cell type are located in the wall of the afferent arteriole at the entrance to the glomerulus. While having a different origin than other kidney smooth muscle cells, this cell type expresses smooth muscle actin upon maturation." [GOC:cvs, GOC:tfm, PMID:11457727]
synonym: "JG cell" EXACT []
synonym: "juxtaglomerular cell" BROAD []
synonym: "renin secreting cell" EXACT []
xref: FMA:84138
is_a: CL:0000154 ! protein secreting cell
is_a: CL:0000192 ! smooth muscle cell
is_a: CL:1000618 ! juxtaglomerular complex cell

[Term]
id: CL:0000649
name: prickle cell
namespace: cell
alt_id: CL:0002186
def: "A cell with delicate radiating processes known as desmosomes that form intercellular bridges between other cells of this type. This cell type forms the stratum spinosum (prickle cell layer). A function of this cell is to generate keratin." [GOC:tfm, ISBN:0721662544, ISBN:0815332181]
synonym: "prickle cell of epidermis" EXACT []
xref: FMA:69059
is_a: CL:0000312 ! keratinocyte

[Term]
id: CL:0000650
name: mesangial cell
namespace: cell
def: "A cell type that encapsulates the capillaries and venules in the kidney. This cell secretes mesangial matrix that provides the structural support for the capillaries." [GOC:tfm, http://www.copewithcytokines.de/cope.cgi?key=mesangial%20cells]
xref: BTO:0000853
xref: CALOHA:TS-0617
xref: FMA:70972
is_a: CL:0000669 ! pericyte cell
relationship: develops_from CL:0000134 ! mesenchymal cell

[Term]
id: CL:0000651
name: mucous neck cell
namespace: cell
def: "A mucus-secreting cell, with numerous apical secretory vesicles containing mucins; nucleus are basally displaced; numerous at the neck of mucus secreting glands" [GOC:tfm]
synonym: "neck cell" BROAD []
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0000319 ! mucus secreting cell

[Term]
id: CL:0000652
name: pinealocyte
namespace: cell
def: "This cell type produces and secretes melatonin and forms the pineal parenchyma. Extending from each cell body, which has a spherical, oval or lobulated mucleus, are one or more tortuous basophilic processes, containing parallel microtubules known as synaptic ribbons. These processes end in expanded terminal buds near capillaries or less, frequently, ependymal cells of the pineal recess. The terminal buds contain granular endoplasmic reticulum, mitochondria and electron-dense cored vesicles, which store monoamines and polypeptide hormones, release of which appears to require sympathetic innervation." [GOC:tfm, http://en.wikipedia.org/wiki/Pinealocyte, ISBN:0517223651, PMID:16687276]
xref: BTO:0001068
xref: FMA:83417
is_a: CL:0000163 ! endocrine cell
is_a: CL:0000710 ! neurecto-epithelial cell

[Term]
id: CL:0000653
name: glomerular visceral epithelial cell
namespace: cell
def: "A glomerular visceral epithelial cell is a specialized kidney epithelial cell that contains \"feet\" that interdigitate with the \"feet\" of other glomerular epithelial cells." [GOC:tfm]
comment: GO has podocyte as a related synonym due to concern this may refer to more than one cell type. However, this did not turn up in my search. If podocyte does refer to more than one cell type, then we should classify the synonym to 'related'[tfm].
synonym: "epithelial cell of visceral layer of glomerular capsule" BROAD [FMA:70967]
synonym: "glomerular podocyte" EXACT [FMA:70967]
synonym: "podocyte" EXACT []
xref: BTO:0002295
is_a: CL:0002522 ! renal filtration cell
is_a: CL:1000451 ! epithelial cell of visceral layer of glomerular capsule

[Term]
id: CL:0000654
name: primary oocyte
namespace: cell
def: "A primary oocyte is an oocyte that has not completed female meosis I." [GOC:tfm, ISBN:0721662544]
synonym: "primary oogonium" RELATED []
xref: BTO:0000512
xref: FMA:18645
is_a: CL:0000023 ! oocyte
relationship: develops_from CL:0000024 ! oogonial cell

[Term]
id: CL:0000655
name: secondary oocyte
namespace: cell
def: "A secondary oocyte is an oocyte that has not completed meiosis II." [GOC:tfm, ISBN:0721662544]
synonym: "primary oogonium" RELATED []
xref: BTO:0003094
xref: FMA:18646
is_a: CL:0000023 ! oocyte
relationship: develops_from CL:0000654 ! primary oocyte

[Term]
id: CL:0000656
name: primary spermatocyte
namespace: cell
def: "A diploid cell that has derived from a spermatogonium and can subsequently begin meiosis and divide into two haploid secondary spermatocytes." [GOC:tfm, ISBN:0721662544]
xref: BTO:0001115
xref: CALOHA:TS-2194
xref: FMA:72292
is_a: CL:0000017 ! spermatocyte

[Term]
id: CL:0000657
name: secondary spermatocyte
namespace: cell
def: "One of the two haploid cells into which a primary spermatocyte divides, and which in turn gives origin to spermatids." [GOC:tfm, ISBN:0721662544]
xref: BTO:0000709
xref: CALOHA:TS-2195
xref: FBbt:00004941
xref: FMA:72293
is_a: CL:0000017 ! spermatocyte
is_a: CL:0000413 ! haploid cell
relationship: develops_from CL:0000656 ! primary spermatocyte

[Term]
id: CL:0000658
name: cuticle secreting cell
namespace: cell
def: "An epithelial cell that secretes cuticle." [GOC:tfm]
is_a: CL:0000066 ! epithelial cell
is_a: CL:0000327 ! extracellular matrix secreting cell

[Term]
id: CL:0000659
name: eggshell secreting cell
namespace: cell
def: "An extracellular matrix secreting cell that secretes eggshell." [GOC:tfm]
is_a: CL:0000327 ! extracellular matrix secreting cell
is_a: CL:0000500 ! follicular epithelial cell

[Term]
id: CL:0000660
name: glycocalyx secreting cell
namespace: cell
def: "An extracellular matrix secreting cell that secretes glycocalyx." [GOC:tfm]
is_a: CL:0000327 ! extracellular matrix secreting cell

[Term]
id: CL:0000661
name: distal tip cell (sensu Nematoda)
namespace: cell
is_a: CL:0000422 ! mitogenic signaling cell

[Term]
id: CL:0000662
name: neuroglioblast (sensu Nematoda)
namespace: cell
is_a: CL:0000468 ! neuroglioblast

[Term]
id: CL:0000663
name: valve cell
namespace: cell
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000664
name: closable valve cell
namespace: cell
is_a: CL:0000185 ! myoepithelial cell
is_a: CL:0000663 ! valve cell

[Term]
id: CL:0000665
name: permanently open valve cell
namespace: cell
is_a: CL:0000663 ! valve cell

[Term]
id: CL:0000666
name: fenestrated cell
namespace: cell
synonym: "window cell" EXACT []
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000667
name: collagen secreting cell
namespace: cell
def: "An extracellular matrix secreting cell that secretes collagen." [GOC:tfm]
is_a: CL:0000327 ! extracellular matrix secreting cell

[Term]
id: CL:0000668
name: obsolete parenchymal cell
namespace: cell
def: "OBSOLETE: The cell characteristic of an organ, as distinguished from associated connective or supporting tissues." [ISBN:0471245208]
comment: OBSOLETE: Term was made obsolete to avoid confusion with plant parenchymal cell. Cell type has a similar but slightly different meaning in botany (plants): see PO:0000074.
xref: BTO:0002174
xref: FMA:84638
is_obsolete: true

[Term]
id: CL:0000669
name: pericyte cell
namespace: cell
alt_id: CL:0000184
def: "An elongated, contractile cell found wrapped about precapillary arterioles outside the basement membrane. Pericytes are present in capillaries where proper adventitia and muscle layer are missing (thus distingushing this cell type from adventitial cells). They are relatively undifferentiated and may become fibroblasts, macrophages, or smooth muscle cells." [GOC:dsd, GOC:tfm, ISBN:0721662544, MESH:D020286, PMID:16807374, PMID:17986482, PMID:20024907]
comment: Pericytes are CD10-positive, CD13-positive, CD31-negative, CD45-negative, CD106-positive, CD117-negative, CD140-positive, CD144-negative, CD146-positive, CD271-positive, CD325-positive, NG2-positive, RGS5-positive, SMA-positive, and desmin-positive. A subpopulation is CD248-positive. They are also capable of producing angiopoietin 1, CXCL12, TGF-beta, and VEGF-A.
synonym: "adventitial cell" RELATED []
synonym: "adventitial reticular cell" EXACT []
synonym: "ARC" EXACT [PMID:17986482]
synonym: "cell of Rouget" EXACT []
synonym: "pericyte" EXACT []
synonym: "pericyte of Rouget" EXACT []
xref: BTO:0002441
xref: FMA:63174
is_a: CL:0000183 ! contractile cell
is_a: CL:0000630 ! supportive cell
is_a: CL:0002320 ! connective tissue cell

[Term]
id: CL:0000670
name: primordial germ cell
namespace: cell
def: "A primordial germ cell is a diploid germ cell precursors that transiently exist in the embryo before they enter into close association with the somatic cells of the gonad and become irreversibly committed as germ cells." [GOC:tfm, PMID:1381289]
synonym: "gonocyte" EXACT []
synonym: "primitive germ cell" EXACT []
xref: FMA:70567
is_a: CL:0000039 ! germ line cell
is_a: CL:0000219 ! motile cell

[Term]
id: CL:0000671
name: centripetally migrating follicle cell
namespace: cell
xref: FBbt:00004906
is_a: CL:0000477 ! follicle cell

[Term]
id: CL:0000672
name: obsolete tracheary element
namespace: cell
def: "Obsolete. Use PO:0000290 from Plant Ontology instead. A water conducting cell, tracheid or vessel member." [ISBN:0471245208]
comment: replaced_by: PO:0000290
is_obsolete: true

[Term]
id: CL:0000673
name: Kenyon cell
namespace: cell
is_a: CL:0000028 ! CNS neuron (sensu Nematoda and Protostomia)

[Term]
id: CL:0000674
name: interfollicle cell
namespace: cell
synonym: "fly stalk cell" EXACT []
xref: FBbt:00004910
is_a: CL:0000075 ! columnar/cuboidal epithelial cell

[Term]
id: CL:0000675
name: female gamete
namespace: cell
def: "A mature sexual reproductive cell of the female germline." [GOC:tfm]
is_a: CL:0000021 ! female germ cell
is_a: CL:0000300 ! gamete

[Term]
id: CL:0000676
name: cap cell
namespace: cell
xref: BTO:0001033
is_a: CL:0000378 ! support cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000677
name: gut absorptive cell
namespace: cell
def: "Cell of the intestinal epithelium with a brush border made up of many parallel packed microvilli; associated with absorption, particularly of macromolecules." [JB:jb]
is_a: CL:0000212 ! absorptive cell

[Term]
id: CL:0000678
name: commissural neuron
namespace: cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000679
name: glutamatergic neuron
namespace: cell
xref: WBbt:0006829
is_a: CL:0000151 ! secretory cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000680
name: muscle precursor cell
namespace: cell
is_a: CL:0000055 ! non-terminally differentiated cell
is_a: CL:0002371 ! somatic cell
relationship: develops_from CL:0000222 ! mesodermal cell
relationship: RO:0002203 CL:0000187 ! develops into muscle cell

[Term]
id: CL:0000681
name: radial glial cell
namespace: cell
def: "A cell present in the developing CNS. Functions as both a precursor cell and as a scaffold to support neuronal migration." [GOC:dph]
comment: Unlike that of mammals, the brain of adult teleost fish exhibits an intense and widespread neurogenic activity as a result of the persistence of\nradial glial cells acting as neural progenitors throughout life.
synonym: "forebrain radial glial cell" NARROW []
is_a: CL:0000243 ! glial cell (sensu Vertebrata)
relationship: develops_from CL:0000710 ! neurecto-epithelial cell

[Term]
id: CL:0000682
name: M cell of gut
namespace: cell
def: "An absorptive cell of the gut epithelium that endocytoses microorganisms and intact macromolecules from the gut lumen and transports them to the subepithelial space where they are presented to antigen-presenting cells and lymphocytes." [GOC:jb, GOC:tfm]
comment: Should double check and see if M cells are particular to a specific region.
synonym: "M cell" BROAD []
synonym: "M-cell" EXACT []
synonym: "microfold cell" EXACT []
xref: BTO:0003600
xref: FMA:62929
is_a: CL:0000473 ! defensive cell
is_a: CL:0000627 ! transporting cell
is_a: CL:0002251 ! epithelial cell of alimentary canal

[Term]
id: CL:0000683
name: ependymoglial cell
namespace: cell
def: "A cell that transports hormones from neurosecretory cells. This nerve cell is characterized by bipolar shape and endfeet that contact a basal lamina around blood vessels, and/or the pia mater or vitreous body of the eye and additionally contact the ventricular surface or sub-retinal space." [http://neurolex.org/wiki/Category\:Ependymoglial_Cell, JB:jb]
synonym: "ependymal astrocyte" EXACT []
is_a: CL:0000127 ! astrocyte

[Term]
id: CL:0000684
name: littoral cell of liver
namespace: cell
is_a: CL:0000077 ! mesothelial cell
is_a: CL:0000182 ! hepatocyte

[Term]
id: CL:0000685
name: obsolete meristematic cell
namespace: cell
def: "Obsolete. Use PO:0004010 from Plant Ontology instead. A cell synthesizing protoplasm and producing new cells by division and with only a primary cell wall." [PO:0004010]
comment: replaced_by: PO:0004010
is_obsolete: true

[Term]
id: CL:0000686
name: cerebrospinal fluid secreting cell
namespace: cell
def: "A columnar/cuboidal epithelial cell that secretes cerebrospinal fluid." [GOC:tfm]
is_a: CL:0000075 ! columnar/cuboidal epithelial cell
is_a: CL:0000151 ! secretory cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0000687
name: R1 photoreceptor cell
namespace: cell
is_a: CL:0000287 ! eye photoreceptor cell
is_a: CL:0000488 ! visible light photoreceptor cell

[Term]
id: CL:0000688
name: perijunctional fibroblast
namespace: cell
def: "A fibroblast-like cell that provides support at neuromuscular junctions in vertebrates and are localized outside the synaptic basal lamina." [JB:jb]
is_a: CL:0000057 ! fibroblast
is_a: CL:0000630 ! supportive cell

[Term]
id: CL:0000689
name: myoendocrine cell
namespace: cell
def: "A cell with both myofibrils and secretory granules." [JB:jb]
is_a: CL:0000163 ! endocrine cell

[Term]
id: CL:0000690
name: R2 photoreceptor cell
namespace: cell
is_a: CL:0000287 ! eye photoreceptor cell
is_a: CL:0000488 ! visible light photoreceptor cell

[Term]
id: CL:0000691
name: stellate interneuron
namespace: cell
is_a: CL:0000099 ! interneuron

[Term]
id: CL:0000692
name: terminal Schwann cell
namespace: cell
def: "A neuroglial cell of the peripheral nervous system inside the basal lamina of the neuromuscular junction providing chemical and physical support to the synapse." [JB:jb, PMID:16136171]
synonym: "Schwann cell" BROAD []
is_a: CL:0000630 ! supportive cell
is_a: CL:0002376 ! non-myelinating Schwann cell

[Term]
id: CL:0000693
name: neuroglioform cell
namespace: cell
def: "A stellate interneuron having 7-10 dendrites that may branch." [JB:jb]
synonym: "spiderweb cell" EXACT []
is_a: CL:0000691 ! stellate interneuron

[Term]
id: CL:0000694
name: R3 photoreceptor cell
namespace: cell
is_a: CL:0000287 ! eye photoreceptor cell
is_a: CL:0000488 ! visible light photoreceptor cell

[Term]
id: CL:0000695
name: Cajal-Retzius cell
namespace: cell
def: "One of a transient population of pioneering neurons in the cerebral cortex. These cells are slender bipolar cells of the developing marginal zone. One feature of these cells in mammals is that they express the Reelin gene." [PMID:10600995, PMID:9728912]
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)

[Term]
id: CL:0000696
name: PP cell
namespace: cell
def: "A cell that stores and secretes pancreatic polypeptide hormone." [GOC:tfm, JB:jb, PMID:15153415]
synonym: "type F enteroendocrine cell" EXACT []
xref: FMA:62938
xref: FMA:83409
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0000697
name: R4 photoreceptor cell
namespace: cell
is_a: CL:0000287 ! eye photoreceptor cell
is_a: CL:0000488 ! visible light photoreceptor cell

[Term]
id: CL:0000698
name: obsolete paraganglial cell
namespace: cell
is_obsolete: true

[Term]
id: CL:0000699
name: paraganglial type 1 cell
namespace: cell
def: "A type of glomus or chief cell, is sensitive to hypoxia and produce catecholamines." [GOC:tfm]
is_a: CL:0000165 ! neuroendocrine cell

[Term]
id: CL:0000700
name: dopaminergic neuron
namespace: cell
def: "A neuron that releases dopamine as a neurotransmitter." [GOC:dhill]
synonym: "dopaminergic cell" EXACT []
xref: BTO:0004032
xref: FMA:84787
xref: WBbt:0006746
is_a: CL:0000151 ! secretory cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000701
name: paraganglia type 2 cell
namespace: cell
def: "Supports paraganglial type 1 cell." [JB:jb]
is_a: CL:0000630 ! supportive cell

[Term]
id: CL:0000702
name: R5 photoreceptor cell
namespace: cell
is_a: CL:0000287 ! eye photoreceptor cell
is_a: CL:0000488 ! visible light photoreceptor cell

[Term]
id: CL:0000703
name: sustentacular cell
namespace: cell
def: "Cell that provides some or all mechanical, nutritional and phagocytic support to their neighbors." [JB:jb]
xref: BTO:0002315
is_a: CL:0000630 ! supportive cell

[Term]
id: CL:0000704
name: endothelial tip cell
namespace: cell
def: "A specialized endothelial cell that senses extracellular signals and guides the directed growth of blood vessels." [PMID:15376331]
is_a: CL:0000071 ! blood vessel endothelial cell

[Term]
id: CL:0000705
name: R6 photoreceptor cell
namespace: cell
is_a: CL:0000287 ! eye photoreceptor cell
is_a: CL:0000488 ! visible light photoreceptor cell

[Term]
id: CL:0000706
name: choroid plexus epithelial cell
namespace: cell
alt_id: CL:1000430
def: "Specialized ependymal cell that produces the cerebrospinal fluid from the blood and secretes it into the lumen of the brain and spinal chord." [GOC:add, GOC:tfm, JB:jb, PMID:9550134]
synonym: "epithelial cell of choroid plexus" EXACT []
xref: FMA:70549
is_a: CL:0000065 ! ependymal cell
is_a: CL:0000627 ! transporting cell
is_a: CL:0002319 ! neural cell

[Term]
id: CL:0000707
name: R7 photoreceptor cell
namespace: cell
is_a: CL:0000287 ! eye photoreceptor cell
is_a: CL:0000494 ! UV sensitive photoreceptor cell

[Term]
id: CL:0000708
name: leptomeningeal cell
namespace: cell
def: "Stromal cell that forms the internal covering of the vertebrate brain and produces ECM for this and the choroid plexus." [JB:jb]
synonym: "leptomemingeal cell" RELATED []
is_a: CL:0000327 ! extracellular matrix secreting cell

[Term]
id: CL:0000709
name: R8 photoreceptor cell
namespace: cell
is_a: CL:0000287 ! eye photoreceptor cell
is_a: CL:0000488 ! visible light photoreceptor cell

[Term]
id: CL:0000710
name: neurecto-epithelial cell
namespace: cell
def: "Epithelial cells derived from neural plate and neural crest." [GOC:tfm]
comment: The term "neuroepithelial cell" is used to describe both this cell type and sensory epithelial cell (CL:0000098).
synonym: "neuroepithelial cell" BROAD []
xref: BTO:0004301
xref: FMA:70557
is_a: CL:0000075 ! columnar/cuboidal epithelial cell
is_a: CL:0002077 ! ecto-epithelial cell
relationship: develops_from CL:0000133 ! neurectodermal cell

[Term]
id: CL:0000711
name: cumulus cell
namespace: cell
def: "Cumulus cell is a specialized granulosa cell that surrounds and nourishes the oocyte. This cell-type surrounds the fully-grown oocyte to form a cumulus-oocyte complex (abbr. COC). The terms cumulus oophorus cells, cumulus granulosa cells, cumulus oophorous granulosa cells, granulosa-cumulus cells are used to make a distinction between this cell and the other functionally different subpopulation of granulosa cells at the wall of the Graafian follicle." [GOC:tfm, http://www.copewithcytokines.org/cope.cgi?key=cumulus%20cells]
xref: BTO:0002236
is_a: CL:0000154 ! protein secreting cell
is_a: CL:0002174 ! follicular cell of ovary
relationship: develops_from CL:0000501 ! granulosa cell

[Term]
id: CL:0000712
name: stratum granulosum cell
namespace: cell
is_a: CL:0000362 ! epidermal cell

[Term]
id: CL:0000713
name: corona radiata cell
namespace: cell
is_a: CL:0000711 ! cumulus cell

[Term]
id: CL:0000715
name: embryonic crystal cell
namespace: cell
is_a: CL:0000392 ! crystal cell
is_a: CL:0000736 ! embryonic gland hemocyte

[Term]
id: CL:0000716
name: lymph gland crystal cell
namespace: cell
is_a: CL:0000392 ! crystal cell
is_a: CL:0000735 ! lymph gland hemocyte

[Term]
id: CL:0000717
name: fusimotor neuron
namespace: cell
def: "A subset of motor neurons that innervates intrafusal muscle fibers and has small diameter axons." [PMID:15582775]
is_a: CL:0000100 ! motor neuron

[Term]
id: CL:0000718
name: cone cell (sensu Endopterygota)
namespace: cell
is_a: CL:0000306 ! crystallin accumulating cell

[Term]
id: CL:0000719
name: posterior cone cell (sensu Endopterygota)
namespace: cell
is_a: CL:0000718 ! cone cell (sensu Endopterygota)

[Term]
id: CL:0000720
name: anterior cone cell (sensu Endopterygota)
namespace: cell
is_a: CL:0000718 ! cone cell (sensu Endopterygota)

[Term]
id: CL:0000721
name: equatorial cone cell (sensu Endopterygota)
namespace: cell
is_a: CL:0000718 ! cone cell (sensu Endopterygota)

[Term]
id: CL:0000722
name: cystoblast
namespace: cell
is_a: CL:0000586 ! germ cell

[Term]
id: CL:0000723
name: somatic stem cell
namespace: cell
def: "A stem cell that can give rise to cell types of the body other than those of the germ-line." [GO:0048103]
xref: CALOHA:TS-2086
xref: FMA:63368
is_a: CL:0000034 ! stem cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000724
name: heterocyst
namespace: cell
def: " A differentiated cell that functions as a site of nitrogen fixation under aerobic conditions." [MA:ma]
xref: BTO:0000600
is_a: CL:0000520 ! prokaryotic cell
is_a: CL:0000725 ! nitrogen fixing cell

[Term]
id: CL:0000725
name: nitrogen fixing cell
namespace: cell
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000726
name: chlamydospore
namespace: cell
def: "An asexual 1-celled spore (primarily for perennation, not dissemination). Originates endogenously and singly within part of a pre-existing cell by the contraction of the protoplast. Possesses an inner secondary and often thickened hyaline or brown wall, usually impregnated with hydrophobic material." [GOC:tfm, ISBN:085199377X]
comment: Considering obsoleting as sometimes used to refer to protozoans too. But reference indicates term was intended for fungus.
is_a: CL:0000605 ! fungal asexual spore

[Term]
id: CL:0000727
name: primary pigment cell
namespace: cell
is_a: CL:0001658 ! visual pigment cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000728
name: secondary pigment cell
namespace: cell
is_a: CL:0001658 ! visual pigment cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000729
name: tertiary pigment cell
namespace: cell
is_a: CL:0001658 ! visual pigment cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0000730
name: leading edge cell
namespace: cell
def: "A cell at the front of a migrating epithelial sheet." [MA:ma]
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000731
name: urothelial cell
namespace: cell
def: "A cell of a layer of transitional epithelium in the wall of the bladder, ureter, and renal pelvis, external to the lamina propria." [GOC:tfm, MA:ma]
synonym: "bladder transitional cell" NARROW []
synonym: "transitional epithelial cell of urinary bladder" NARROW []
synonym: "urinary tract transitional epithelial cell" NARROW []
xref: FMA:84127
is_a: CL:0000244 ! transitional epithelial cell

[Term]
id: CL:0000732
name: amoeboid cell
namespace: cell
is_a: CL:0000219 ! motile cell

[Term]
id: CL:0000733
name: lymph gland plasmatocyte
namespace: cell
is_a: CL:0000394 ! plasmatocyte
is_a: CL:0000735 ! lymph gland hemocyte

[Term]
id: CL:0000734
name: embryonic gland plasmatocyte
namespace: cell
is_a: CL:0000394 ! plasmatocyte
is_a: CL:0000736 ! embryonic gland hemocyte

[Term]
id: CL:0000735
name: lymph gland hemocyte
namespace: cell
is_a: CL:0000387 ! hemocyte (sensu Nematoda and Protostomia)

[Term]
id: CL:0000736
name: embryonic gland hemocyte
namespace: cell
is_a: CL:0000387 ! hemocyte (sensu Nematoda and Protostomia)

[Term]
id: CL:0000737
name: striated muscle cell
namespace: cell
def: "Muscle cell which has as its direct parts myofilaments organized into sarcomeres." [GOC:tfm, ISBN:0721662544]
xref: BTO:0002916
xref: CALOHA:TS-2157
xref: FMA:86936
is_a: CL:0000187 ! muscle cell

[Term]
id: CL:0000738
name: leukocyte
namespace: cell
def: "An achromatic cell of the myeloid or lymphoid lineages capable of ameboid movement, found in blood or other tissue." [GOC:add, GOC:tfm, ISBN:978-0-323-05290-0]
synonym: "immune cell" EXACT []
synonym: "leucocyte" EXACT []
synonym: "white blood cell" EXACT []
xref: BTO:0000751
xref: CALOHA:TS-0549
xref: FMA:62852
is_a: CL:0000219 ! motile cell
is_a: CL:0000988 ! hematopoietic cell
relationship: develops_from CL:0000037 ! hematopoietic stem cell

[Term]
id: CL:0000740
name: retinal ganglion cell
namespace: cell
def: "The set of neurons that receives neural inputs via bipolar, horizontal and amacrine cells. The axons of these cells make up the optic nerve." [GOC:dph]
synonym: "gangliocyte" EXACT []
synonym: "ganglion cell of retina" EXACT []
synonym: "RGC" EXACT []
xref: BTO:0001800
xref: FMA:67765
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)

[Term]
id: CL:0000741
name: spinal accessory motor neuron
namespace: cell
def: "A motor neuron that is located in the cervical region of the spinal cord and selectively innervates the sternocleidmastoid or trapezius muscle. Unlike other motor neurons, they extend axons dorsally along lateral margins of the spinal cord." [PMID:16267219]
synonym: "SACMN" EXACT []
is_a: CL:0000100 ! motor neuron

[Term]
id: CL:0000742
name: periarticular chondrocyte
namespace: cell
def: "A round chondrocyte that first differentiates in the late embryonic growth plate of bone." [PMID:15951842]
is_a: CL:1001607 ! articular chondrocyte

[Term]
id: CL:0000743
name: hypertrophic chondrocyte
namespace: cell
def: "Chondrocyte that is terminally differentiated, produces type X collagen, is large in size, and often associated with the replacement of cartilage by bone (endochondral ossification)." [GO_REF:0000034, PMID:15951842]
comment: is hypertrophic pathological or normal? and can it be described using a pato term?
is_a: CL:0000138 ! chondrocyte

[Term]
id: CL:0000744
name: columnar chondrocyte
namespace: cell
def: "A columnar chondrocyte that differentiates in the late embryonic growth plate of bone. Columnar chondrocytes vigorously proliferate and form columns in the growth plate." [PMID:15951842]
is_a: CL:0000138 ! chondrocyte

[Term]
id: CL:0000745
name: horizontal cell
namespace: cell
def: "A neuron that laterally connects other neurons in the inner nuclear layer of the retina." [ISBN:0195088433]
xref: BTO:0004120
is_a: CL:0000099 ! interneuron

[Term]
id: CL:0000746
name: cardiac muscle cell
namespace: cell
alt_id: FMA:83808
def: "Cardiac muscle cells are striated muscle cells that are responsible for heart contraction. In mammals, the contractile fiber resembles those of skeletal muscle but are only one third as large in diameter, are richer in sarcoplasm, and contain centrally located instead of peripheral nuclei." [GOC:mtg_cardiacconduct_nov11, GOC:tfm, ISBN:0323052908, PMID:22426062, PMID:4711263]
comment: This class encompasses the muscle cells responsible for heart* contraction in both vertebrates and arthropods.  The ultrastucture of a wide range of arthropod heart cells has been examined including spiders, horseshoe crabs, crustaceans (see Sherman, 1973 and refs therein) and insects (see Lehmacher et al (2012) and refs therein).  According to these refs, the cells participating in heart contraction in all cases are transversely striated.  Insects hearts additionally contain ostial cells, also transversely striated muscle cells, but which do not participate in heart contraction.
synonym: "cardiac muscle fiber" EXACT [GO:0048739]
synonym: "cardiac myocyte" EXACT []
synonym: "cardiocyte" BROAD []
synonym: "cardiomyocyte" EXACT []
synonym: "heart muscle cell" EXACT []
xref: BTO:0001539
xref: CALOHA:TS-0115
xref: FMA:14067
is_a: CL:0000737 ! striated muscle cell
is_a: CL:0002494 ! cardiocyte
relationship: develops_from CL:0000513 ! cardiac muscle myoblast

[Term]
id: CL:0000747
name: cyanophore
namespace: cell
def: "A pigment cell derived from the neural crest. Contains blue pigment of unknown chemical composition in fibrous organelles termed cyanosomes. This gives a blue appearance." [SANBI:mhl]
synonym: "blue chromatophore" RELATED []
is_a: CL:0000147 ! pigment cell
relationship: develops_from CL:0005005 ! cyanoblast

[Term]
id: CL:0000748
name: retinal bipolar neuron
namespace: cell
def: "A bipolar neuron found in the retina and having connections with photoreceptors cells and neurons in the inner plexiform layer." [PMID:14689473]
is_a: CL:0000103 ! bipolar neuron
is_a: CL:0009004 ! retinal cell

[Term]
id: CL:0000749
name: ON-bipolar cell
namespace: cell
def: "A bipolar neuron found in the retina and having connections with photoreceptors cells and neurons in the inner half of the inner plexiform layer. These cells depolarize in response to light stimulation of their corresponding photoreceptors." [PMID:14689473]
is_a: CL:0000748 ! retinal bipolar neuron

[Term]
id: CL:0000750
name: OFF-bipolar cell
namespace: cell
def: "A bipolar neuron found in the retina and having connections with photoreceptors cells and neurons in the outer half of the inner plexiform layer. These cells hyperpolarize in response to light stimulation of their corresponding photoreceptors." [PMID:14689473]
is_a: CL:0000748 ! retinal bipolar neuron

[Term]
id: CL:0000751
name: rod bipolar cell
namespace: cell
def: "A bipolar neuron found in the retina and having connections with rod photoreceptor cells and neurons in the inner plexiform layer." [GOC:tfm, PMID:14689473]
xref: FMA:67750
is_a: CL:0000749 ! ON-bipolar cell

[Term]
id: CL:0000752
name: cone retinal bipolar cell
namespace: cell
def: "A bipolar neuron found in the retina and having connections with cone photoreceptor cells and neurons in the inner plexiform layer." [PMID:14689473]
is_a: CL:0000748 ! retinal bipolar neuron

[Term]
id: CL:0000753
name: type 1 cone bipolar cell (sensu Mus)
namespace: cell
def: "An OFF-bipolar neuron found in the retina and having connections with cone photoreceptors cells and neurons in the outer half of the inner plexiform layer. The cell body of these cells is in the middle of the inner plexiform layer. The dendritic tree is stout and the axon terminates in sublamina 1. The axonal terminal is wide and has only a few varicosities." [PMID:14689473]
synonym: "DB1 cone bipolar cell" EXACT []
is_a: CL:0000750 ! OFF-bipolar cell
is_a: CL:0000752 ! cone retinal bipolar cell

[Term]
id: CL:0000754
name: type 2 cone bipolar cell (sensu Mus)
namespace: cell
def: "An OFF-bipolar neuron found in the retina and having connections with cone photoreceptors cells and neurons in the outer half of the inner plexiform layer. The dendritic tree is not well filled and the dendrites are more delicate than in type 1 cells. The axon terminal is bushier and exhibits a dense plexus of varicosities in the inner part of sublamina 1." [PMID:14689473]
synonym: "FMB cone bipolar cell" EXACT []
is_a: CL:0000750 ! OFF-bipolar cell
is_a: CL:0000752 ! cone retinal bipolar cell

[Term]
id: CL:0000755
name: type 3 cone bipolar cell (sensu Mus)
namespace: cell
def: "An OFF-bipolar neuron found in the retina and having connections with cone photoreceptors cells and neurons in the outer half of the inner plexiform layer. The dendritic tree is delicate and the dendritic tips appear small when compared with type 1 cells. The axon terminal is stratified and restricted to sublamina 2 of the inner plexiform layer." [PMID:14689473]
synonym: "DB2 cone bipolar cell" EXACT []
is_a: CL:0000750 ! OFF-bipolar cell
is_a: CL:0000752 ! cone retinal bipolar cell

[Term]
id: CL:0000756
name: type 4 cone bipolar cell (sensu Mus)
namespace: cell
def: "An OFF-bipolar neuron found in the retina and having connections with cone photoreceptors cells and neurons in the outer half of the inner plexiform layer. The cell has a diffuse axon terminal with varicosities in sublaminae 1 and 2 of the inner plexiform layer." [PMID:14689473]
synonym: "DB3 cone bipolar cell" EXACT []
is_a: CL:0000750 ! OFF-bipolar cell
is_a: CL:0000752 ! cone retinal bipolar cell

[Term]
id: CL:0000757
name: type 5 cone bipolar cell (sensu Mus)
namespace: cell
def: "An ON-bipolar neuron found in the retina and having connections with cone photoreceptors cells and neurons in the inner half of the inner plexiform layer. The axon terminal is restricted to sublamina 3 of the inner plexiform layer. It is narrowly stratified and branched. The dendritic tree has many delicate branches." [PMID:14689473]
synonym: "DB4 cone bipolar cell" EXACT []
is_a: CL:0000749 ! ON-bipolar cell
is_a: CL:0000752 ! cone retinal bipolar cell

[Term]
id: CL:0000758
name: type 6 cone bipolar cell (sensu Mus)
namespace: cell
def: "An ON-bipolar neuron found in the retina and having connections with cone photoreceptors cells and neurons in the inner half of the inner plexiform layer. The cell has a loose, delicate axon terminal that opens in sublamina 3 of the inner plexiform layer and descends into sublamina 4." [PMID:14689473]
synonym: "DB5 cone bipolar cell" EXACT []
is_a: CL:0000749 ! ON-bipolar cell
is_a: CL:0000752 ! cone retinal bipolar cell

[Term]
id: CL:0000759
name: type 7 cone bipolar cell (sensu Mus)
namespace: cell
def: "An ON-bipolar neuron found in the retina and having connections with cone photoreceptors cells and neurons in the inner half of the inner plexiform layer. The axon terminal is narrowly stratified and are found just below a calretinin-expressing band in sublamina 4 of the inner plexiform layer." [PMID:14689473]
synonym: "IMB cone bipolar cell" EXACT []
is_a: CL:0000749 ! ON-bipolar cell
is_a: CL:0000752 ! cone retinal bipolar cell

[Term]
id: CL:0000760
name: type 8 cone bipolar cell (sensu Mus)
namespace: cell
def: "An ON-bipolar neuron found in the retina and having connections with cone photoreceptors cells and neurons in the inner half of the inner plexiform layer. This cell has the widest dendritic field and the widest axon terminal of all retinal bipolar cells. The axon terminal is delicate and stratified through sublaminae 4 and 5 of the inner plexiform layer." [PMID:14689473]
synonym: "DB6 cone bipolar cell" EXACT []
is_a: CL:0000749 ! ON-bipolar cell
is_a: CL:0000752 ! cone retinal bipolar cell

[Term]
id: CL:0000761
name: type 9 cone bipolar cell (sensu Mus)
namespace: cell
def: "An ON-bipolar neuron found in the retina and having connections with cone photoreceptors cells and neurons in the inner half of the inner plexiform layer. The dendritic tree is wide and the dendritic convergence indicates cone selectivity. The axon terminal is sparsely branched and terminates in sublamina 5 of the inner plexiform layer." [PMID:14689473]
synonym: "BB cone bipolar cell" EXACT []
is_a: CL:0000749 ! ON-bipolar cell
is_a: CL:0000752 ! cone retinal bipolar cell

[Term]
id: CL:0000762
name: nucleated thrombocyte
namespace: cell
def: "A nucleated blood cell involved in coagulation, typically seen in birds and other non-mammalian vertebrates." [GOC:add, GOC:tfm, PMID:16360205]
comment: Note that this is a non-mammalian cell type. Use platelet ; CL:0000233 for thrombocytes (platelets) in mammals.
is_a: CL:0000226 ! single nucleate cell
is_a: CL:0000763 ! myeloid cell
relationship: develops_from CL:0000828 ! thromboblast

[Term]
id: CL:0000763
name: myeloid cell
namespace: cell
def: "A cell of the monocyte, granulocyte, mast cell, megakaryocyte, or erythroid lineage." [GOC:add]
xref: BTO:0001441
xref: CALOHA:TS-0647
is_a: CL:0000988 ! hematopoietic cell
relationship: develops_from CL:0000049 ! common myeloid progenitor

[Term]
id: CL:0000764
name: erythroid lineage cell
namespace: cell
alt_id: CL:0002156
def: "A immature or mature cell in the lineage leading to and including erythrocytes." [GOC:add, GOC:tfm]
comment: Note that in FMA erythropoietic cells are types of nucleated erythrocytes and thus don't include erythrocytes.
synonym: "erythropoietic cell" EXACT []
xref: CALOHA:TS-0290
xref: FMA:62845
xref: FMA:83516
is_a: CL:0000763 ! myeloid cell

[Term]
id: CL:0000765
name: erythroblast
namespace: cell
def: "A nucleated precursor of an erythrocyte that lacks hematopoietic lineage markers." [GOC:add, ISBN:0721601464, PMID:18174176]
synonym: "normoblast" EXACT []
xref: BTO:0001571
xref: CALOHA:TS-0289
xref: FMA:83504
is_a: CL:0000764 ! erythroid lineage cell
is_a: CL:0002242 ! nucleate cell
relationship: develops_from CL:0000547 ! proerythroblast

[Term]
id: CL:0000766
name: myeloid leukocyte
namespace: cell
def: "A cell of the monocyte, granulocyte, or mast cell lineage." [GOC:add]
is_a: CL:0000738 ! leukocyte
is_a: CL:0000763 ! myeloid cell
relationship: develops_from CL:0000049 ! common myeloid progenitor

[Term]
id: CL:0000767
name: basophil
namespace: cell
def: "Any of the immature or mature forms of a granular leukocyte that in its mature form has an irregularly shaped, pale-staining nucleus that is partially constricted into two lobes, and with cytoplasm that contains coarse, bluish-black granules of variable size. Basophils contain vasoactive amines such as histamine and serotonin, which are released on appropriate stimulation. A basophil is CD123-positive, CD193-positive, CD203c-positive, and FceRIa-positive." [GOC:add, GOC:amm, GOC:dsd, GOC:tfm, ISBN:0721601464, MESH:D001491, PMCID:PMC2626675, PMID:11927641, PMID:19741522, PMID:21236338, PMID:9933081]
comment: Matures in the bone marrow and account for <1% of leukocytes in the peripheral blood, spleen, and bone marrow. Basophils are described as being CD11a-positive, CD11b-positive, CD13-positive, CD15-positive, CD18-positive, CD21-positive, CD25-positive, CD29-positive, CD35-positive, CD40-positive, CD40L-positive, CD44-positive, CD45R-negative, CD46-positive, CD49a-positive, CD49b-positive, CD49d-positive, CD55-positive, CD59-positive, CD62L-positive, CD63-positive, CD69-positive, CD90-negative, CD116-positive, CD117-negative, CD124-positive, CD125-positive, CD131-positive, CD161-positive, CD184-positive, CD191-positive, CD192-positive, CD197-positive, CD200R3-positive, CD218-positive, CD282-positive, CD284-positive, CD289-positive, CD290-positive, CD294-positive, natural killer cell receptor 2B4-positive, smad1-positive, CD3-negative, CD4-negative, CD7-negative, CD8-negative, CD14-negative, CD15-negative, CD16-negative, CD19-negative, CD20-negative, CD34-negative, CD36-negative, CD45R-negative, CD56-negative, CD57-negative, CD235a-negative, and GR1-negative. Transcription factors- GATA1-positive, PU.1-positive.
synonym: "basophilic leucocyte" EXACT []
synonym: "basophilic leukocyte" EXACT []
synonym: "polymorphonuclear leucocyte" BROAD []
synonym: "polymorphonuclear leukocyte" BROAD []
xref: BTO:0000129
xref: CALOHA:TS-0073
xref: FMA:62862
is_a: CL:0000094 ! granulocyte

[Term]
id: CL:0000768
name: immature basophil
namespace: cell
def: "Any of the immature forms of a basophil, in which basophilic specific granules are present but other phenotypic features of the mature form may be lacking." [GOC:add, ISBN:0721601464]
synonym: "immature basophilic leucocyte" EXACT []
synonym: "immature basophilic leukocyte" EXACT []
is_a: CL:0000767 ! basophil
is_a: CL:0002242 ! nucleate cell
relationship: develops_from CL:0000830 ! basophilic promyelocyte

[Term]
id: CL:0000769
name: basophilic metamyelocyte
namespace: cell
def: "A basophil precursor in the granulocytic series, being a cell intermediate in development between a basophilic myelocyte and a band form basophil. The nucleus becomes indented where the indentation is smaller than half the distance to the farthest nuclear margin; chromatin becomes coarse and clumped; specific granules predominate while primary granules are rare. Markers are CD11b-positive, CD15-positive, CD16-positive, CD24-positive, CD33-positive, and CD13-positive." [GOC:tfm, ISBN:0721601464, PMID:18466030]
xref: FMA:84198
is_a: CL:0000768 ! immature basophil
is_a: CL:0002192 ! metamyelocyte
relationship: develops_from CL:0000614 ! basophilic myelocyte

[Term]
id: CL:0000770
name: band form basophil
namespace: cell
def: "A late basophilic metamyelocyte in which the nucleus is in the form of a curved or coiled band, not having acquired the typical multilobar shape of the mature basophil." [GOC:add, http://www.cap.org, ISBN:0721601464, PMID:18466030]
is_a: CL:0000768 ! immature basophil
relationship: develops_from CL:0000769 ! basophilic metamyelocyte

[Term]
id: CL:0000771
name: eosinophil
namespace: cell
def: "Any of the immature or mature forms of a granular leukocyte with a nucleus that usually has two lobes connected by one or more slender threads of chromatin, and cytoplasm containing coarse, round granules that are uniform in size and which can be stained by the dye eosin. Eosinophils are CD9-positive, CD191-positive, and CD193-positive." [GOC:add, GOC:amm, GOC:dsd, GOC:tfm, ISBN:0721601464, PMCID:PMC2626675, PMID:10914487, PMID:1662676]
comment: Eosinophils are also CD14-negative, CD32-positive, CD44-positive, CD48-positive, CD69-positive, CD192-negative, MBP1-positive, MBP2-positive, TLR2-negative, TLR4-negative, and lineage-negative (B220, CD2, CD14, CD19, CD56, CD71, CD117, CD123, CD235a (glycophorin A), and TER119). The cytokines IL-3, IL-5, and GM-CSF are involved in their development and differentiation. Usually considered CD16-negative, CD16 is observed on eosinophilic metamyelocyte.
synonym: "eosinocyte" EXACT []
synonym: "eosinophilic granulocyte" EXACT []
synonym: "eosinophilic leucocyte" EXACT []
synonym: "eosinophilic leukocyte" EXACT []
synonym: "polymorphonuclear leucocyte" BROAD []
synonym: "polymorphonuclear leukocyte" BROAD []
xref: BTO:0000399
xref: CALOHA:TS-0279
xref: FMA:62861
is_a: CL:0000094 ! granulocyte

[Term]
id: CL:0000772
name: immature eosinophil
namespace: cell
def: "Any of the immature forms of an eosinophil, in which eosinophilic specific granules are present but other phenotypic features of the mature form may be lacking." [GOC:add, ISBN:0721601464]
synonym: "immature eosinocyte" EXACT []
synonym: "immature eosinophilic leucocyte" EXACT []
synonym: "immature eosinophilic leukocyte" EXACT []
is_a: CL:0000771 ! eosinophil
is_a: CL:0002242 ! nucleate cell
relationship: develops_from CL:0000833 ! eosinophilic promyelocyte

[Term]
id: CL:0000773
name: eosinophilic metamyelocyte
namespace: cell
def: "A eosinophil precursor in the granulocytic series, being a cell intermediate in development between a eosinophilic myelocyte and a band form eosinophil. The nucleus becomes indented where the indentation is smaller than half the distance to the farthest nuclear margin; chromatin becomes coarse and clumped; specific granules predominate while primary granules are rare. Markers are integrin alpha-M-positive, fucosyltransferase FUT4-positive, low affinity immunoglobulin gamma Fc region receptor III-positive, CD33-positive, CD24-positive and aminopeptidase N-negative." [GOC:add, GOC:tfm, ISBN:0721601464, PMID:19622087]
is_a: CL:0000772 ! immature eosinophil
is_a: CL:0002192 ! metamyelocyte
relationship: develops_from CL:0000612 ! eosinophilic myelocyte

[Term]
id: CL:0000774
name: band form eosinophil
namespace: cell
def: "A late eosinophilic metamyelocyte in which the nucleus is in the form of a curved or coiled band, not having acquired the typical multilobar shape of the mature basophil." [GOC:add, GOC:tfm, http://www.cap.org, ISBN:0721601464, PMID:19622087]
is_a: CL:0000772 ! immature eosinophil
relationship: develops_from CL:0000773 ! eosinophilic metamyelocyte

[Term]
id: CL:0000775
name: neutrophil
namespace: cell
def: "Any of the immature or mature forms of a granular leukocyte that in its mature form has a nucleus with three to five lobes connected by slender threads of chromatin, and cytoplasm containing fine inconspicuous granules and stainable by neutral dyes." [GOC:add, GOC:amm, GOC:tfm, ISBN:0721601464]
synonym: "neutrocyte" EXACT []
synonym: "neutrophil leucocyte" EXACT []
synonym: "neutrophil leukocyte" EXACT []
synonym: "neutrophilic leucocyte" EXACT []
synonym: "neutrophilic leukocyte" EXACT []
synonym: "PMN" BROAD []
synonym: "poly" BROAD []
synonym: "polymorphonuclear leucocyte" BROAD []
synonym: "polymorphonuclear leukocyte" BROAD []
synonym: "polymorphonuclear neutrophil" BROAD []
synonym: "polynuclear neutrophilic leucocyte" BROAD []
synonym: "polynuclear neutrophilic leukocyte" BROAD []
xref: BTO:0000130
xref: CALOHA:TS-0688
xref: FMA:62860
is_a: CL:0000094 ! granulocyte

[Term]
id: CL:0000776
name: immature neutrophil
namespace: cell
def: "Any of the immature forms of a neutrophil in which neutrophilic specific granules are present but other phenotypic features of the mature form may be lacking." [GOC:add, ISBN:0721601464]
synonym: "immatuer neutrophilic leukocyte" EXACT []
synonym: "immature neutrocyte" EXACT []
synonym: "immature neutrophil leucocyte" EXACT []
synonym: "immature neutrophil leukocyte" EXACT []
synonym: "immature neutrophilic leucocyte" EXACT []
is_a: CL:0000775 ! neutrophil
is_a: CL:0002242 ! nucleate cell
relationship: develops_from CL:0000564 ! neutrophilic promyelocyte

[Term]
id: CL:0000777
name: mesangial phagocyte
namespace: cell
def: "A tissue-resident macrophage of the renal glomerular mesangium involved in the disposal and degradation of filtration residues, presentation of antigen to T cells and in tissue remodeling." [GOC:add, GOC:tfm, ISBN:0702022918, ISBN:3540536663, PMID:1600140, PMID:16146841]
synonym: "mesangial cell" BROAD []
is_a: CL:0000864 ! tissue-resident macrophage
is_a: CL:0002681 ! kidney cortical cell
is_a: CL:1000500 ! kidney interstitial cell

[Term]
id: CL:0000778
name: mononuclear osteoclast
namespace: cell
def: "A specialized mononuclear osteoclast associated with the absorption and removal of bone, precursor of multinuclear osteoclasts." [GOC:add, GOC:tfm, PMID:12713016, PMID:15055519, PMID:17380158, PMID:9415452]
comment: Morphology: mononuclear, highly vesicular.
is_a: CL:0000092 ! osteoclast
is_a: CL:0000226 ! single nucleate cell

[Term]
id: CL:0000779
name: multinuclear osteoclast
namespace: cell
def: "A specialized multinuclear osteoclast associated with the absorption and removal of bone." [GOC:add, PMID:12713016, PMID:9415452]
comment: Morphology: multinucleated, highly vesicular.
synonym: "multinucleated osteoclast" EXACT []
is_a: CL:0000092 ! osteoclast
is_a: CL:0000228 ! multinucleate cell
relationship: develops_from CL:0000778 ! mononuclear osteoclast

[Term]
id: CL:0000780
name: multinuclear odontoclast
namespace: cell
def: "A specialized multinuclear osteoclast associated with the absorption and removal of cementum." [GOC:add, PMID:9415452]
comment: Morphology: multinucleated, highly vesicular; location: roots of deciduous (milk) teeth.
synonym: "multinucleated odontoclast" EXACT []
is_a: CL:0000588 ! odontoclast
is_a: CL:0000779 ! multinuclear osteoclast
relationship: develops_from CL:0000781 ! mononuclear odontoclast

[Term]
id: CL:0000781
name: mononuclear odontoclast
namespace: cell
def: "A specialized mononuclear osteoclast associated with the absorption and removal of cementum." [GOC:add, PMID:9415452]
comment: Morphology: Mononuclear, highly vesicular; location: roots of deciduous (milk) teeth.
is_a: CL:0000588 ! odontoclast
is_a: CL:0000778 ! mononuclear osteoclast

[Term]
id: CL:0000782
name: myeloid dendritic cell
namespace: cell
def: "A dendritic cell of the myeloid lineage." [GOC:add, PMID:10449155, PMID:17332250, PMID:9521319]
comment: These cells are CD1a-negative, CD1b-positive, CD11a-positive, CD11c-positive, CD13-positive, CD14-negative, CD20-negative, CD21-negative, CD33-positive, CD40-negative, CD50-positive, CD54-positive, CD58-positive, CD68-negative, CD80-negative, CD83-negative, CD85j-positive, CD86-positive, CD89-negative, CD95-positive, CD120a-negative, CD120b-positive, CD123-negative, CD178-negative, CD206-negative, CD207-negative, CD209-negative, and TNF-alpha-negative. Upon TLR stimulation, they are capable of producing high levels of TNF-alpha, IL-6, CXCL8 (IL-8).
synonym: "CD11c+CD123- DC" EXACT []
synonym: "interdigitating cell" BROAD []
synonym: "mDC" EXACT []
synonym: "veiled cell" BROAD []
xref: BTO:0004721
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0000990 ! conventional dendritic cell
relationship: develops_from CL:0000576 ! monocyte
relationship: develops_from CL:0000763 ! myeloid cell

[Term]
id: CL:0000783
name: multinucleated phagocyte
namespace: cell
def: "A phagocyte formed by the fusion of mononuclear phagocytes." [GOC:add, GOC:tfm]
is_a: CL:0000228 ! multinucleate cell
is_a: CL:0000518 ! phagocyte (sensu Vertebrata)

[Term]
id: CL:0000784
name: plasmacytoid dendritic cell
namespace: cell
def: "A dendritic cell type of distinct morphology, localization, and surface marker expression (CD123-positive) from other dendritic cell types and associated with early stage immune responses, particularly the release of physiologically abundant amounts of type I interferons in response to infection." [GOC:add, GOC:dsd, PMCID:PMC2118448, PMCID:PMC538703, PMID:15549123, PMID:17332250, PMID:17850486, PMID:20304825]
synonym: "DC2" EXACT []
synonym: "interferon-producing cell" EXACT []
synonym: "IPC" EXACT []
synonym: "lymphoid dendritic cell" EXACT []
synonym: "pDC" EXACT []
synonym: "plasmacytoid monocyte" EXACT []
synonym: "plasmacytoid T cell" EXACT []
synonym: "T-associated plasma cell" EXACT []
synonym: "type 2 DC" EXACT []
xref: BTO:0004625
is_a: CL:0000451 ! dendritic cell
relationship: develops_from CL:0000037 ! hematopoietic stem cell

[Term]
id: CL:0000785
name: mature B cell
namespace: cell
def: "A B cell that is mature, having left the bone marrow. Initially, these cells are IgM-positive and IgD-positive, and they can be activated by antigen." [GOC:add, GOC:dsd, ISBN:0781735149]
comment: Mature B cells are also reportedly CD10-negative, CD19-positive, CD22-positive, CD34-negative, CD48-positive, CD79a-positive, CD84-positive, CD127-negative, CD352-positive, RAG-negative, TdT-negative, Vpre-B-negative, and pre-BCR-negative. Transcription factors expressed: Pax5-positive.
synonym: "mature B lymphocyte" EXACT []
synonym: "mature B-cell" EXACT []
synonym: "mature B-lymphocyte" EXACT []
is_a: CL:0000236 ! B cell
relationship: develops_from CL:0000818 ! transitional stage B cell

[Term]
id: CL:0000786
name: plasma cell
namespace: cell
def: "A terminally differentiated, post-mitotic, antibody secreting cell of the B cell lineage with the phenotype CD138-positive, surface immunonoglobulin-negative, and MHC Class II-negative. Plasma cells are oval or round with extensive rough endoplasmic reticulum, a well-developed Golgi apparatus, and a round nucleus having a characteristic cartwheel heterochromatin pattern and are devoted to producing large amounts of immunoglobulin." [GO_REF:0000031, GOC:add, GOC:dsd, http://en.wikipedia.org/wiki/Plasma_cell, ISBN:0721601464, ISBN:0781735149, PMID:19447676, PMID:20081059, PMID:20839338, PMID:20951740]
comment: Plasma cells develop in the spleen and migrate to the bone marrow. Plasma cells are also reportedly CD5-negative, CD10-negative, CD19-positive, CD20-negative, CD21-negative, CD22-negative, CD23-negative, CD24-negative, CD25-negative, CD27-positive, CD34-negative, CD38-positive, CD40-positive, CD43-positive, CD45-positive, CD48-positive, CD53-low, CD80-negative, CD81-positive, CD86-positive, CD95-positive, CD196-negative, CD229-positive, CD270-positive, CD352-positive, CD361-positive, and IgD-negative. Transcription factors: BLIMP1-positive, IRF4-positive, PAX5-negative, SpiB-negative, Ets1-negative, and XBP1-positive.
synonym: "effector B cell" RELATED []
synonym: "effector B-cell" RELATED []
synonym: "plasma B cell" EXACT []
synonym: "plasma B-cell" EXACT []
synonym: "plasmacyte" EXACT []
synonym: "plasmocyte" EXACT []
xref: BTO:0000392
xref: FMA:70574
is_a: CL:0000946 ! antibody secreting cell
relationship: develops_from CL:0000980 ! plasmablast

[Term]
id: CL:0000787
name: memory B cell
namespace: cell
def: "A memory B cell is a mature B cell that is long-lived, readily activated upon re-encounter of its antigenic determinant, and has been selected for expression of higher affinity immunoglobulin. This cell type has the phenotype CD19-positive, CD20-positive, MHC Class II-positive, and CD138-negative." [GO_REF:0000031, GOC:add, GOC:dsd, GOC:rhs, http://en.wikipedia.org/wiki/Memory_B_cell, ISBN:0781735149, PMID:20081059, PMID:20839338]
comment: Memory B-cells are also reportedly CD5-negative, CD10-negative, CD21-positive, CD22-positive, CD23-negative, CD24-positive, CD25-positive, CD27-positive, CD34-negative, CD38-negative, CD40-positive, CD43-negative, CD44-positive, CD45-positive, CD53-positive, CD80-negative, CD81-negative, CD86-positive, and CD196/CCR6-positive.
synonym: "memory B lymphocyte" EXACT []
synonym: "memory B-cell" EXACT []
synonym: "memory B-lymphocyte" EXACT []
is_a: CL:0000785 ! mature B cell

[Term]
id: CL:0000788
name: naive B cell
namespace: cell
def: "A naive B cell is a mature B cell that has the phenotype surface IgD-positive, surface IgM-positive, CD20-positive, CD27-negative and that has not yet been activated by antigen in the periphery." [GO_REF:0000031, GOC:add, GOC:dsd, GOC:rhs, ISBN:0781765196, PMID:19447676, PMID:20081059, PMID:20839338, PMID:20933013, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'naive B cell'. Per DSD: Naive B cells are also reportedly CD10-negative, CD19-positive, CD20-positive, CD21-positive, CD22-positive, CD25-negative, CD27-negative, CD34-negative, CD40-positive, CD43-negative, CD45-positive, CD48-positive, CD53-positive, CD80-negative, CD81-positive, CD84-positive, CD86-negative, CD95-negative, CD138-negative, CD150-positive, CD184/CXCR4-positive, CD185/CXCR5-positive, CD196/CCR6-positive, CD200-positive, CD229-positive, CD243-positive, CD289-positive, CD290-positive, CD352-positive, MHCII/HLA-DR-positive, cadherin 9-positive, and sIgH-positive, Transcription factors: Pax5-positive, ETS1-positive, FOXO1A-positive, KLF4-positive, KLF9-positive, MiTF-positive, OBF1-positive, PLZF-positive, and SpiB-positive.
synonym: "naive B lymphocyte" EXACT []
synonym: "naive B-cell" EXACT []
synonym: "naive B-lymphocyte" EXACT []
is_a: CL:0000785 ! mature B cell
relationship: develops_from CL:0000818 ! transitional stage B cell

[Term]
id: CL:0000789
name: alpha-beta T cell
namespace: cell
def: "A T cell that expresses an alpha-beta T cell receptor complex." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "alpha-beta T lymphocyte" EXACT []
synonym: "alpha-beta T-cell" EXACT []
synonym: "alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000084 ! T cell

[Term]
id: CL:0000790
name: immature alpha-beta T cell
namespace: cell
def: "An alpha-beta T cell that has an immature phenotype and has not completed T cell selection." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "immature alpha-beta T lymphocyte" EXACT []
synonym: "immature alpha-beta T-cell" EXACT []
synonym: "immature alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000789 ! alpha-beta T cell
is_a: CL:0002420 ! immature T cell

[Term]
id: CL:0000791
name: mature alpha-beta T cell
namespace: cell
def: "A alpha-beta T cell that has a mature phenotype." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "mature alpha-beta T lymphocyte" EXACT []
synonym: "mature alpha-beta T-cell" EXACT []
synonym: "mature alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000789 ! alpha-beta T cell
is_a: CL:0002419 ! mature T cell
relationship: develops_from CL:0000790 ! immature alpha-beta T cell

[Term]
id: CL:0000792
name: CD4-positive, CD25-positive, alpha-beta regulatory T cell
namespace: cell
def: "A CD4-positive, CD25-positive, alpha-beta T cell that regulates overall immune responses as well as the responses of other T cell subsets through direct cell-cell contact and cytokine release." [GOC:add, GOC:tfm, ISBN:0781735149, PMID:19464985, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'Treg'.  The inclusion of CD127lo in the logical definition is compatible with both human and mouse T cells of this subtype.
synonym: "CD4-positive, CD25-positive, alpha-beta regulatory T lymphocyte" EXACT []
synonym: "CD4-positive, CD25-positive, alpha-beta regulatory T-cell" EXACT []
synonym: "CD4-positive, CD25-positive, alpha-beta regulatory T-lymphocyte" EXACT []
synonym: "suppressor T cell" BROAD []
synonym: "suppressor T lymphocyte" BROAD []
synonym: "suppressor T-cell" BROAD []
synonym: "suppressor T-lymphocyte" BROAD []
synonym: "Treg" BROAD [PMID:22343568]
xref: FMA:84070
is_a: CL:0000624 ! CD4-positive, alpha-beta T cell
is_a: CL:0000815 ! regulatory T cell

[Term]
id: CL:0000793
name: CD4-positive, alpha-beta intraepithelial T cell
namespace: cell
def: "A CD4-positive, alpha-beta T cell that is found in the columnar epithelium of the gastrointestinal tract." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "CD4-positive, alpha-beta intraepithelial T lymphocyte" EXACT []
synonym: "CD4-positive, alpha-beta intraepithelial T-cell" EXACT []
synonym: "CD4-positive, alpha-beta intraepithelial T-lymphocyte" EXACT []
synonym: "IEL" BROAD []
synonym: "intraepithelial lymphocyte" BROAD []
is_a: CL:0000624 ! CD4-positive, alpha-beta T cell
is_a: CL:0000797 ! alpha-beta intraepithelial T cell
relationship: develops_from CL:0000810 ! CD4-positive, alpha-beta thymocyte

[Term]
id: CL:0000794
name: CD8-positive, alpha-beta cytotoxic T cell
namespace: cell
def: "A CD8-positive, alpha-beta T cell that is capable of killing target cells in an antigen specific manner with the phenotype perforin-positive and granzyme B-positive." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, ISBN:0781735149]
comment: Note that while T cells of this subset are loosely referred to 'cytotoxic T cells,' as many other T cell types, including CD4-positive, alpha-beta T cells and gamma-delta T cells exhibit cytotoxicity in vitro and in vivo.
synonym: "CD8-positive, alpha-beta cytotoxic T lymphocyte" EXACT []
synonym: "CD8-positive, alpha-beta cytotoxic T-cell" EXACT []
synonym: "CD8-positive, alpha-beta cytotoxic T-lymphocyte" EXACT []
synonym: "cytotoxic T cell" BROAD []
synonym: "cytotoxic T lymphocyte" BROAD []
synonym: "cytotoxic T-cell" BROAD []
synonym: "cytotoxic T-lymphocyte" BROAD []
synonym: "killer T cell" BROAD []
synonym: "killer T lymphocyte" BROAD []
synonym: "killer T-cell" BROAD []
synonym: "killer T-lymphocyte" BROAD []
xref: CALOHA:TS-0190
xref: FMA:70573
is_a: CL:0000625 ! CD8-positive, alpha-beta T cell
is_a: CL:0000910 ! cytotoxic T cell
relationship: develops_from CL:0000906 ! activated CD8-positive, alpha-beta T cell

[Term]
id: CL:0000795
name: CD8-positive, alpha-beta regulatory T cell
namespace: cell
def: "A CD8-positive, alpha-beta T cell that regulates overall immune responses as well as the responses of other T cell subsets through direct cell-cell contact and cytokine release." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "CD8+ regulatory T cell" EXACT []
synonym: "CD8+ T(reg)" EXACT []
synonym: "CD8+ Treg" EXACT []
synonym: "CD8-positive T(reg)" EXACT []
synonym: "CD8-positive Treg" EXACT []
synonym: "CD8-positive, alpha-beta regulatory T lymphocyte" EXACT []
synonym: "CD8-positive, alpha-beta regulatory T-cell" EXACT []
synonym: "CD8-positive, alpha-beta regulatory T-lymphocyte" EXACT []
synonym: "CD8-positive, alpha-beta Treg" EXACT []
synonym: "suppressor T cell" BROAD []
synonym: "suppressor T lymphocyte" BROAD []
synonym: "suppressor T-cell" BROAD []
synonym: "suppressor T-lymphocyte" BROAD []
xref: FMA:84070
is_a: CL:0000625 ! CD8-positive, alpha-beta T cell
is_a: CL:0000815 ! regulatory T cell

[Term]
id: CL:0000796
name: CD8-alpha-beta-positive, alpha-beta intraepithelial T cell
namespace: cell
def: "A alpha-beta intraepithelial T cell found in the columnar epithelium of the gastrointestinal tract. Intraepithelial T cells often have distinct developmental pathways and activation requirements." [GOC:add, ISBN:0781735149]
synonym: "CD8-positive, alpha-beta intraepithelial T lymphocyte" EXACT []
synonym: "CD8-positive, alpha-beta intraepithelial T-cell" EXACT []
synonym: "CD8-positive, alpha-beta intraepithelial T-lymphocyte" EXACT []
synonym: "IEL" BROAD []
synonym: "intraepithelial lymphocyte" BROAD []
is_a: CL:0000797 ! alpha-beta intraepithelial T cell

[Term]
id: CL:0000797
name: alpha-beta intraepithelial T cell
namespace: cell
def: "A mature alpha-beta T cell of the columnar epithelium of the gastrointestinal tract. Intraepithelial T cells often have distinct developmental pathways and activation requirements." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "alpha-beta intraepithelial T lymphocyte" EXACT []
synonym: "alpha-beta intraepithelial T-cell" EXACT []
synonym: "alpha-beta intraepithelial T-lymphocyte" EXACT []
synonym: "IEL" BROAD []
synonym: "intraepithelial lymphocyte" BROAD []
is_a: CL:0000791 ! mature alpha-beta T cell
is_a: CL:0002496 ! intraepithelial lymphocyte

[Term]
id: CL:0000798
name: gamma-delta T cell
namespace: cell
def: "A T cell that expresses a gamma-delta T cell receptor complex." [GOC:add, GOC:tfm, ISBN:0781735149]
comment: Note that gamma-delta T cells have both thymic and extrathymic differentiation pathways.
synonym: "gamma-delta T lymphocyte" EXACT []
synonym: "gamma-delta T-cell" EXACT []
synonym: "gamma-delta T-lymphocyte" EXACT []
synonym: "gammadelta T cell" EXACT []
synonym: "gd T cell" RELATED []
is_a: CL:0000084 ! T cell

[Term]
id: CL:0000799
name: immature gamma-delta T cell
namespace: cell
def: "A gamma-delta T cell that has an immature phenotype." [GOC:add, ISBN:0781735149]
comment: Note that gamma-delta T cells have both thymic and extrathymic differentiation pathways.
synonym: "immature gamma-delta T lymphocyte" EXACT []
synonym: "immature gamma-delta T-cell" EXACT []
synonym: "immature gamma-delta T-lymphocyte" EXACT []
is_a: CL:0000798 ! gamma-delta T cell
is_a: CL:0002420 ! immature T cell
relationship: develops_from CL:0000807 ! DN3 thymocyte

[Term]
id: CL:0000800
name: mature gamma-delta T cell
namespace: cell
def: "A gamma-delta T cell that has a mature phenotype. These cells can be found in tissues and circulation where they express unique TCR repertoire depending on their location." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "mature gamma-delta T lymphocyte" EXACT []
synonym: "mature gamma-delta T-cell" EXACT []
synonym: "mature gamma-delta T-lymphocyte" EXACT []
is_a: CL:0000798 ! gamma-delta T cell
is_a: CL:0002419 ! mature T cell
relationship: develops_from CL:0000799 ! immature gamma-delta T cell

[Term]
id: CL:0000801
name: gamma-delta intraepithelial T cell
namespace: cell
def: "A mature gamma-delta T cell that is found in the columnar epithelium of the gastrointestinal tract. These cells participate in mucosal immune responses." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "gamma-delta intraepithelial T lymphocyte" EXACT []
synonym: "gamma-delta intraepithelial T-cell" EXACT []
synonym: "gamma-delta intraepithelial T-lymphocyte" EXACT []
synonym: "IEL" BROAD []
synonym: "intraepithelial lymphocyte" BROAD []
is_a: CL:0000800 ! mature gamma-delta T cell
is_a: CL:0002496 ! intraepithelial lymphocyte

[Term]
id: CL:0000802
name: CD8-alpha alpha positive, gamma-delta intraepithelial T cell
namespace: cell
def: "A gamma-delta intraepithelial T cell that has the phenotype CD8-alpha alpha-positive." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "CD8-positive, gamma-delta intraepithelial T lymphocyte" EXACT []
synonym: "CD8-positive, gamma-delta intraepithelial T-cell" EXACT []
synonym: "CD8-positive, gamma-delta intraepithelial T-lymphocyte" EXACT []
synonym: "IEL" BROAD []
synonym: "intraepithelial lymphocyte" BROAD []
is_a: CL:0000801 ! gamma-delta intraepithelial T cell

[Term]
id: CL:0000803
name: CD4-negative CD8-negative gamma-delta intraepithelial T cell
namespace: cell
def: "A gamma-delta intraepithelial T cell that has the phenotype CD4-negative and CD8-negative." [GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "CD4-positive, gamma-delta intraepithelial T lymphocyte" EXACT []
synonym: "CD4-positive, gamma-delta intraepithelial T-cell" EXACT []
synonym: "CD4-positive, gamma-delta intraepithelial T-lymphocyte" EXACT []
synonym: "IEL" BROAD []
synonym: "intraepithelial lymphocyte" BROAD []
is_a: CL:0000801 ! gamma-delta intraepithelial T cell

[Term]
id: CL:0000805
name: immature single positive thymocyte
namespace: cell
def: "A thymocyte that has the phenotype CD4-negative, CD8-positive, CD44-negative, CD25-negative, and pre-TCR-positive." [GO_REF:0000031, GOC:add, GOC:tfm, http://www.immgen.org/index_content.html, ISBN:0781735149]
comment: Note that this type of thymocyte has passed the beta-selection checkpoint and is rapidly proliferating and rearranging the T cell receptor alpha chain and expressing the CD8 coreceptor. This stage comes between the DN4 and DP stages.
synonym: "immature single positive T cell" EXACT []
synonym: "immature single positive T lymphocyte" EXACT []
synonym: "immature single positive T-lymphocyte" EXACT []
synonym: "ISP" EXACT []
synonym: "T.ISP.th" EXACT []
is_a: CL:0000893 ! thymocyte
relationship: develops_from CL:0000808 ! DN4 thymocyte

[Term]
id: CL:0000806
name: DN2 thymocyte
namespace: cell
def: "A thymocyte that has the phenotype CD4-negative, CD8-negative, CD44-positive, and CD25-positive." [GO_REF:0000031, GOC:add, GOC:tfm, ISBN:0781735149]
comment: Note that this type of thymocyte is at the earliest stage of T cell receptor rearrangement of the beta, gamma, and delta T cell receptor chains.
synonym: "DN2 alpha-beta immature T lymphocyte" EXACT []
synonym: "DN2 alpha-beta immature T-cell" EXACT []
synonym: "DN2 alpha-beta immature T-lymphocyte" EXACT []
synonym: "DN2 cell" EXACT []
synonym: "DN2 immature T cell" EXACT []
synonym: "double negative 2" EXACT []
synonym: "preT.DN2.Th" EXACT []
synonym: "TN2 cell" EXACT []
synonym: "TN2 thymocyte" EXACT []
is_a: CL:0002489 ! double negative thymocyte
relationship: develops_from CL:0000894 ! DN1 thymic pro-T cell

[Term]
id: CL:0000807
name: DN3 thymocyte
namespace: cell
def: "A thymocyte that has the phenotype CD4-negative, CD8-negative, CD44-negative, and CD25-positive and expressing the T cell receptor beta-chain in complex with the pre-T cell receptor alpha chain." [GO_REF:0000031, GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "DN3 alpha-beta immature T lymphocyte" EXACT []
synonym: "DN3 alpha-beta immature T-cell" EXACT []
synonym: "DN3 alpha-beta immature T-lymphocyte" EXACT []
synonym: "DN3 cell" EXACT []
synonym: "DN3 immature T cell" EXACT []
synonym: "double negative 3" EXACT []
synonym: "preT.DN3.Th" EXACT []
synonym: "TN3 cell" EXACT []
synonym: "TN3 thymocyte" EXACT []
is_a: CL:0002489 ! double negative thymocyte
relationship: develops_from CL:0000806 ! DN2 thymocyte

[Term]
id: CL:0000808
name: DN4 thymocyte
namespace: cell
def: "A thymocyte that has the phenotype CD4-negative, CD8-negative, CD44-negative, CD25-negative, and pre-TCR-positive." [GO_REF:0000031, GOC:add, GOC:tfm, ISBN:0781735149]
comment: Note that this type of thymocyte has passed the beta-selection checkpoint and is rapidly proliferating and beginning to rearrange the T cell receptor alpha chain.
synonym: "DN4 alpha-beta immature T lymphocyte" EXACT []
synonym: "DN4 alpha-beta immature T-lymphocyte" EXACT []
synonym: "DN4 cell" EXACT []
synonym: "DN4 immature T cell" EXACT []
synonym: "DN4 immature T-cell" EXACT []
synonym: "double negative 4" EXACT []
synonym: "T.DN4.th" EXACT []
is_a: CL:0002489 ! double negative thymocyte
relationship: develops_from CL:0000807 ! DN3 thymocyte

[Term]
id: CL:0000809
name: double-positive, alpha-beta thymocyte
namespace: cell
def: "A thymocyte expressing the alpha-beta T cell receptor complex as well as both the CD4 and CD8 coreceptors." [GO_REF:0000031, GOC:add, GOC:tfm, ISBN:0781735149]
comment: Thymocytes of this stage are undergoing positive and negative selection.
synonym: "double-positive, alpha-beta immature T lymphocyte" EXACT []
synonym: "DP cell" EXACT []
synonym: "DP thymocyte" EXACT []
is_a: CL:0000790 ! immature alpha-beta T cell
is_a: CL:0000893 ! thymocyte
relationship: develops_from CL:0000805 ! immature single positive thymocyte

[Term]
id: CL:0000810
name: CD4-positive, alpha-beta thymocyte
namespace: cell
def: "An immature alpha-beta T cell that is located in the thymus and is CD4-positive and CD8-negative." [GO_REF:0000031, GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "CD4-positive, alpha-beta immature T lymphocyte" EXACT []
synonym: "CD4-positive, alpha-beta immature T-cell" EXACT []
synonym: "CD4-positive, alpha-beta immature T-lymphocyte" EXACT []
synonym: "SP CD4 cell" EXACT []
is_a: CL:0000790 ! immature alpha-beta T cell
is_a: CL:0000893 ! thymocyte
relationship: develops_from CL:0000809 ! double-positive, alpha-beta thymocyte

[Term]
id: CL:0000811
name: CD8-positive, alpha-beta thymocyte
namespace: cell
def: "An immature alpha-beta T cell that is located in the thymus and is CD8-positive and CD4-negative." [GO_REF:0000031, GOC:add, GOC:tfm, ISBN:0781735149]
synonym: "CD8-positive, alpha-beta immature T cell" RELATED []
synonym: "CD8-positive, alpha-beta immature T lymphocyte" EXACT []
synonym: "CD8-positive, alpha-beta immature T-cell" EXACT []
synonym: "CD8-positive, alpha-beta immature T-lymphocyte" EXACT []
synonym: "SP CD8 cell" EXACT []
is_a: CL:0000790 ! immature alpha-beta T cell
is_a: CL:0000893 ! thymocyte
relationship: develops_from CL:0000809 ! double-positive, alpha-beta thymocyte

[Term]
id: CL:0000813
name: memory T cell
namespace: cell
def: "A distinctly differentiated long-lived T cell that has the phenotype CD45RO-positive and CD127-positive." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, ISBN:0781735149]
synonym: "memory T lymphocyte" EXACT []
synonym: "memory T-cell" EXACT []
synonym: "memory T-lymphocyte" EXACT []
xref: BTO:0003435
is_a: CL:0002419 ! mature T cell

[Term]
id: CL:0000814
name: mature NK T cell
namespace: cell
def: "A mature alpha-beta T cell of a distinct lineage that bears natural killer markers and a T cell receptor specific for a limited set of ligands. NK T cells have activation and regulatory roles particularly early in an immune response." [GOC:add, ISBN:0781735149]
synonym: "mature natural killer T cell" EXACT []
synonym: "mature natural killer T lymphocyte" EXACT []
synonym: "mature natural killer T-cell" EXACT []
synonym: "mature natural killer T-lymphocyte" EXACT []
synonym: "mature NK T lymphocyte" EXACT []
synonym: "mature NK T-cell" EXACT []
synonym: "mature NK T-lymphocyte" EXACT []
synonym: "mature NKT cell" EXACT []
is_a: CL:0000791 ! mature alpha-beta T cell
is_a: CL:0002127 ! innate effector T cell
relationship: develops_from CL:0002042 ! immature NK T cell stage IV

[Term]
id: CL:0000815
name: regulatory T cell
namespace: cell
def: "A T cell which regulates overall immune responses as well as the responses of other T cell subsets through direct cell-cell contact and cytokine release." [GO_REF:0000031, GOC:add]
comment: This cell type may express FoxP3 and CD25 and secretes IL-10 and TGF-beta.
synonym: "regulatory T lymphocyte" EXACT []
synonym: "regulatory T-cell" EXACT []
synonym: "regulatory T-lymphocyte" EXACT []
synonym: "suppressor T cell" BROAD []
synonym: "suppressor T lymphocyte" BROAD []
synonym: "suppressor T-cell" BROAD []
synonym: "suppressor T-lymphocyte" BROAD []
xref: BTO:0004520
xref: FMA:84070
is_a: CL:0002419 ! mature T cell

[Term]
id: CL:0000816
name: immature B cell
namespace: cell
def: "An immature B cell is a precursor B cell that has the phenotype surface IgM-positive and surface IgD-negative, and have not undergone class immunoglobulin class switching or peripheral encounter with antigen and activation." [GO_REF:0000031, GOC:add, GOC:dsd, GOC:rhs, GOC:tfm, ISBN:0781735149, PMID:20081059, PMID:20839338]
comment: Immature B cells are also reportedly CD5-positive, CD10-positive, CD19-positive, CD20-positive, CD21-positive, CD22-positive, CD24-positive, CD25-negative, CD27-negative, CD34-negative, CD38-positive, CD40-positive, CD43-negative, CD45-positive, CD48-positive, CD53-positive, CD79a-positive, CD80-negative, CD81-positive, CD86-negative, CD95-negative, CD127-negative, CD138-negative, CD185-positive, CD196-positive, MHCII/HLA-DR-positive, RAG-positive, TdT-negative, Vpre-B-negative, and preBCR-negative. Transcription factors expressed: Pax5-positive.
synonym: "immature B lymphocyte" EXACT []
synonym: "immature B-cell" EXACT []
synonym: "immature B-lymphocyte" EXACT []
synonym: "newly formed B cell" EXACT [ISBN:781735149]
is_a: CL:0000817 ! precursor B cell
relationship: develops_from CL:0000954 ! small pre-B-II cell

[Term]
id: CL:0000817
name: precursor B cell
namespace: cell
def: "A precursor B cell is a B cell with the phenotype CD10-positive." [GO_REF:0000031, GOC:rhs, GOC:tfm]
synonym: "pre-B cell" EXACT []
xref: BTO:0001133
xref: CALOHA:TS-0819
is_a: CL:0000236 ! B cell

[Term]
id: CL:0000818
name: transitional stage B cell
namespace: cell
def: "An immature B cell of an intermediate stage between the pre-B cell stage and the mature naive stage with the phenotype surface IgM-positive and CD19-positive, and are subject to the process of B cell selection. A transitional B cell migrates from the bone marrow into the peripheral circulation, and then to the spleen." [GO_REF:0000031, GOC:add, ISBN:0781735149, PMID:12810111, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'transitional B cell'.
synonym: "T1 B cell" NARROW []
synonym: "T2 B cell" NARROW []
synonym: "T3 B cell" NARROW []
synonym: "transitional B cell" EXACT [PMID:22343568]
synonym: "transitional stage B lymphocyte" EXACT []
synonym: "transitional stage B-cell" EXACT []
synonym: "transitional stage B-lymphocyte" EXACT []
is_a: CL:0000236 ! B cell
relationship: develops_from CL:0000816 ! immature B cell

[Term]
id: CL:0000819
name: B-1 B cell
namespace: cell
def: "A B cell of distinct lineage and surface marker expression. B-1 B cells are thought to be the primary source of natural IgM immunoglobulin, that is, IgM produced in large quantities without prior antigenic stimulation and generally reactive against various microorganisms, as well as the source of T-independent IgA immunoglobulin in the mucosal areas. These cells are CD43-positive." [GO_REF:0000031, GOC:add, GOC:dsd, http://en.wikipedia.org/wiki/B-1_cell, PMID:11861604, PMID:20933013, PMID:21220451]
comment: There are small numbers of B-1 cells found in the lymph nodes and spleen, while larger numbers can be found in the peritoneal and pleural cavities. B-1 B cells are reportedly CD11b-positive, CD20-positive, CD21-positive, CD27-positive, CD44-positive, CD45RB-positive, CD48-positive, CD70-negative, CD150-positive, CD244-negative, CD352-positive, sIgM-positive, and sIgD-low.
synonym: "B-1 B lymphocyte" EXACT []
synonym: "B-1 B-cell" EXACT []
synonym: "B-1 B-lymphocyte" EXACT []
synonym: "B-1 cell" EXACT []
synonym: "B1 B cell" EXACT []
synonym: "B1 B lymphocyte" EXACT []
synonym: "B1 B-cell" EXACT []
synonym: "B1 B-lymphocyte" EXACT []
synonym: "B1 cell" EXACT []
is_a: CL:0000785 ! mature B cell

[Term]
id: CL:0000820
name: B-1a B cell
namespace: cell
def: "A B-1 B cell that has the phenotype CD5-positive." [GOC:add, PMID:11861604]
synonym: "B-1a B lymphocyte" EXACT []
synonym: "B-1a B-cell" EXACT []
synonym: "B-1a B-lymphocyte" EXACT []
synonym: "B1a B cell" EXACT []
synonym: "B1a B lymphocyte" EXACT []
synonym: "B1a B-cell" EXACT []
synonym: "B1a B-lymphocyte" EXACT []
synonym: "B1a cell" EXACT []
synonym: "CD5(+) B1 cell" EXACT []
synonym: "CD5+ B1 cell" EXACT []
synonym: "CD5-positive B1 cell" EXACT []
is_a: CL:0000819 ! B-1 B cell

[Term]
id: CL:0000821
name: B-1b B cell
namespace: cell
def: "A B-1 B cell that has the phenotype CD5-negative, but having other phenotypic attributes of a B-1 B cell." [GOC:add, PMID:11861604]
synonym: "B-1b B lymphocyte" EXACT []
synonym: "B-1b B-cell" EXACT []
synonym: "B-1b B-lymphocyte" EXACT []
synonym: "B1b B cell" EXACT []
synonym: "B1b B lymphocyte" EXACT []
synonym: "B1b B-cell" EXACT []
synonym: "B1b B-lymphocyte" EXACT []
synonym: "B1b cell" EXACT []
is_a: CL:0000819 ! B-1 B cell

[Term]
id: CL:0000822
name: B-2 B cell
namespace: cell
def: "A conventional B cell subject to antigenic stimulation and dependent on T cell help and with a distinct surface marker expression pattern from B-1 B cells. These cells are CD43-negative." [GOC:add, GOC:dsd, GOC:tfm, ISBN:0781735149, PMID:11861604, PMID:20933013]
comment: B-2 B cells are reportedly CD48-positive, CD244-negative, and CD352-positive.
synonym: "B-0 B cell" RELATED []
synonym: "B-2 B lymphocyte" EXACT []
synonym: "B-2 B-cell" EXACT []
synonym: "B-2 B-lymphocyte" EXACT []
synonym: "B2 B cell" EXACT []
synonym: "B2 B lymphocyte" EXACT []
synonym: "B2 B-cell" EXACT []
synonym: "B2 B-lymphocyte" EXACT []
synonym: "B2 cell" EXACT []
is_a: CL:0000785 ! mature B cell

[Term]
id: CL:0000823
name: immature natural killer cell
namespace: cell
def: "A natural killer cell that is developmentally immature and expresses natural killer cell receptors (NKR)." [GO_REF:0000031, GOC:add, ISBN:0781735149, PMID:12457618]
comment: In mouse the NKR are Ly49 molecules and in human these cells express KIR molecules.
synonym: "immature NK cell" EXACT []
synonym: "p-NK" RELATED [PMID:12457618]
is_a: CL:0000623 ! natural killer cell
relationship: develops_from CL:0000937 ! pre-natural killer cell

[Term]
id: CL:0000824
name: mature natural killer cell
namespace: cell
def: "A natural killer cell that is developmentally mature and expresses a variety of inhibitory and activating receptors that recognize MHC class I and other stress related molecules." [GO_REF:0000031, GOC:add, ISBN:0781735149, PMID:14685782]
synonym: "LAK cell" BROAD [PMID:14685782]
synonym: "lymphokine activated killer cell" BROAD [PMID:14685782]
synonym: "mature NK cell" EXACT []
is_a: CL:0000623 ! natural killer cell
relationship: develops_from CL:0000823 ! immature natural killer cell

[Term]
id: CL:0000825
name: pro-NK cell
namespace: cell
def: "A lymphoid progenitor cell that is committed to the natural killer cell lineage, expressing CD122 (IL-15) receptor, but lacking many of the phenotypic characteristics of later stages of natural killer cell development such as expression of NK activating and inhibitory molecules. In human this cell has the phenotype CD34-positive, CD45RA-positive, CD10-positive, CD117-negative, and CD161 negative." [GO_REF:0000031, GOC:add, GOC:pam, PMID:11532393, PMID:12457618, PMID:15032583, PMID:15766674]
comment: Most markers only described for human pro NK cells.
synonym: "natural killer cell progenitor" EXACT []
synonym: "NKP" EXACT [PMID:12457618, PMID:15032583, PMID:15766674]
synonym: "null cell" RELATED [PMID:11532393]
synonym: "preNK cell" RELATED [PMID:11532393]
synonym: "pro-natural killer cell" EXACT []
is_a: CL:0000838 ! lymphoid lineage restricted progenitor cell
relationship: develops_from CL:0000051 ! common lymphoid progenitor

[Term]
id: CL:0000826
name: pro-B cell
namespace: cell
def: "A progenitor cell of the B cell lineage, with some lineage specific activity such as early stages of recombination of B cell receptor genes, but not yet fully committed to the B cell lineage until the expression of PAX5 occurs." [GOC:add, GOC:dsd, ISBN:0781735149, PMID:12633665, PMID:16551251, PMID:18432934]
comment: Human pro-B cells are reportedly CD10-positive, CD22-positive, CD34-positive, CD38-positive, CD45-low, CD48-positive, CD79a-positive, CD127-positive, CD184-positive, RAG-positive, TdT-positive, Vpre-B-positive, pre-BCR-negative, IgD-negative, and IgM-negative. Transcription factors expressed: Pax5-positive, EBF-positive, E2A-negative, Ikaros-negative, and PU.1-negative.
synonym: "pre-B cell (Philadelphia nomenclature)" RELATED [PMID:11244048]
synonym: "pre-pro B cell" BROAD [PMID:17582343]
synonym: "pro-B lymphocyte" EXACT []
synonym: "pro-B-cell" EXACT []
synonym: "pro-B-lymphocyte" EXACT []
synonym: "progenitor B cell" EXACT []
synonym: "progenitor B lymphocyte" EXACT []
synonym: "progenitor B-cell" EXACT []
synonym: "progenitor B-lymphocyte" EXACT []
xref: BTO:0003104
is_a: CL:0000838 ! lymphoid lineage restricted progenitor cell
relationship: develops_from CL:0000051 ! common lymphoid progenitor

[Term]
id: CL:0000827
name: pro-T cell
namespace: cell
def: "A lymphoid progenitor cell of the T cell lineage, with some lineage specific marker expression, but not yet fully committed to the T cell lineage." [GOC:add, ISBN:0781735149]
synonym: "DN1 cell" NARROW []
synonym: "DN1 thymocyte" NARROW []
synonym: "pro-T lymphocyte" EXACT []
synonym: "progenitor T cell" EXACT []
synonym: "TN1 cell" NARROW []
is_a: CL:0000838 ! lymphoid lineage restricted progenitor cell
relationship: develops_from CL:0000051 ! common lymphoid progenitor

[Term]
id: CL:0000828
name: thromboblast
namespace: cell
def: "A progenitor cell of the thrombocyte, a nucleated blood cell involved in coagulation typically seen in birds and other non-mammalian vertebrates." [GOC:add, GOC:tfm, PMID:7758949]
comment: Note that this is a non-mammalian cell type.
is_a: CL:0000226 ! single nucleate cell
is_a: CL:0000763 ! myeloid cell
is_a: CL:0000839 ! myeloid lineage restricted progenitor cell
relationship: develops_from CL:0000050 ! megakaryocyte-erythroid progenitor cell

[Term]
id: CL:0000829
name: basophilic myeloblast
namespace: cell
def: "A myeloblast committed to the basophil lineage." [GOC:add, ISBN:0721601464]
is_a: CL:0000835 ! myeloblast
relationship: develops_from CL:0000613 ! basophil progenitor cell

[Term]
id: CL:0000830
name: basophilic promyelocyte
namespace: cell
def: "A promyelocyte committed to the basophil lineage." [GOC:add, ISBN:0721601464]
xref: FMA:84208
is_a: CL:0000836 ! promyelocyte
relationship: develops_from CL:0000829 ! basophilic myeloblast

[Term]
id: CL:0000831
name: mast cell progenitor
namespace: cell
def: "A progenitor cell of the mast cell lineage. Markers for this cell are FceRIa-low, CD117-positive, CD9-positive, T1/ST2-positive, SCA1-negative, and lineage-negative." [GOC:add, GOC:dsd, http://www.copewithcytokines.de, PMCID:PMC1183570, PMCID:PMC1312421, PMID:8629001, PMID:9354811]
comment: MCP are CD16-positive, CD32-positive, CD34-positive, CD45-positive, integrin beta-7-positive, and lin-negative (CD2, CD3e, CD4, CD5, CD8a, CD14, CD19, CD20, CD27, integrin alpha-M, ly6c, ly6g, NCAM-1, and ter119). These cells also express the transcription factors GATA-1, GATA-2, and MITF, but not C/EBPa.
synonym: "CFU-Mast " RELATED []
synonym: "CFU-MC" RELATED []
synonym: "colony forming unit mast cell" RELATED []
synonym: "MCP" EXACT []
is_a: CL:0000763 ! myeloid cell
is_a: CL:0000839 ! myeloid lineage restricted progenitor cell
relationship: develops_from CL:0002028 ! basophil mast progenitor cell

[Term]
id: CL:0000832
name: eosinophilic myeloblast
namespace: cell
def: "A myeloblast committed to the eosinophil lineage." [GOC:add, ISBN:0721601464]
is_a: CL:0000835 ! myeloblast
relationship: develops_from CL:0000611 ! eosinophil progenitor cell

[Term]
id: CL:0000833
name: eosinophilic promyelocyte
namespace: cell
def: "A promyelocyte committed to the eosinophil lineage." [GOC:add, ISBN:0721601464]
xref: FMA:84199
is_a: CL:0000836 ! promyelocyte
relationship: develops_from CL:0000832 ! eosinophilic myeloblast

[Term]
id: CL:0000834
name: neutrophil progenitor cell
namespace: cell
def: "A progenitor cell of the neutrophil lineage." [GOC:add, GOC:tfm, ISBN:0721601464]
synonym: "neutrophil stem cell" RELATED []
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002191 ! granulocytopoietic cell
relationship: develops_from CL:0000557 ! granulocyte monocyte progenitor cell

[Term]
id: CL:0000835
name: myeloblast
namespace: cell
def: "The most primitive precursor in the granulocytic series, having fine, evenly distributed chromatin, several nucleoli, a high nuclear-to-cytoplasmic ration (5:1-7:1), and a nongranular basophilic cytoplasm. They reside in the bone marrow." [GOC:add, http://en.wikipedia.org/wiki/Myeloblast, http://www.cap.org, ISBN:0721601464]
xref: BTO:0000187
xref: FMA:83524
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002191 ! granulocytopoietic cell
is_a: CL:0002242 ! nucleate cell
relationship: develops_from CL:0000557 ! granulocyte monocyte progenitor cell

[Term]
id: CL:0000836
name: promyelocyte
namespace: cell
def: "A precursor in the granulocytic series, being a cell intermediate in development between a myeloblast and myelocyte, that has distinct nucleoli, a nuclear-to-cytoplasmic ratio of 5:1 to 3:1, and containing a few primary cytoplasmic granules. Markers for this cell are fucosyltransferase FUT4-positive, CD33-positive, integrin alpha-M-negative, low affinity immunoglobulin gamma Fc region receptor III-negative, and CD24-negative." [GOC:add, GOC:amm, GOC:tfm, http://www.cap.org, ISBN:0721601464]
xref: CALOHA:TS-0825
xref: FMA:83530
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002191 ! granulocytopoietic cell
is_a: CL:0002242 ! nucleate cell
relationship: develops_from CL:0000835 ! myeloblast

[Term]
id: CL:0000837
name: hematopoietic multipotent progenitor cell
namespace: cell
def: "A hematopoietic multipotent progenitor cell is multipotent, but not capable of long-term self-renewal. These cells are characterized as lacking lineage cell surface markers and being CD34-positive in both mice and humans." [GOC:add, GOC:tfm, PMID:19022770]
comment: Markers differ between mouse and human.
synonym: "hemopoietic progenitor cell" EXACT []
synonym: "MPP" EXACT []
xref: BTO:0000725
xref: CALOHA:TS-0448
is_a: CL:0008001 ! hematopoietic precursor cell
relationship: develops_from CL:0000037 ! hematopoietic stem cell

[Term]
id: CL:0000838
name: lymphoid lineage restricted progenitor cell
namespace: cell
def: "A progenitor cell restricted to the lymphoid lineage." [GOC:add, GOC:tfm]
comment: Note that this is a class of cell types, not an identified single cell type.
synonym: "lymphoid progenitor cell" BROAD []
xref: BTO:0004731
xref: CALOHA:TS-2025
xref: FMA:70338
is_a: CL:0002031 ! hematopoietic lineage restricted progenitor cell

[Term]
id: CL:0000839
name: myeloid lineage restricted progenitor cell
namespace: cell
def: "A progenitor cell restricted to the myeloid lineage." [GOC:add, GOC:tfm, PMID:19022770]
comment: Note that this is a class of cell types, not an identified single cell type.
synonym: "myeloid progenitor cell" BROAD []
xref: BTO:0004730
xref: CALOHA:TS-2099
xref: FMA:70339
is_a: CL:0002031 ! hematopoietic lineage restricted progenitor cell

[Term]
id: CL:0000840
name: immature conventional dendritic cell
namespace: cell
def: "An immature cell of the conventional dendritic cell lineage, characterized by high levels of antigen uptake via endocytosis, macropinocytosis, and phagocytosis, and typically found resident in the tissues. Markers for this cell are CD80-low, CD86-low, and MHC-II-low." [GOC:add, GOC:tfm, PMID:9521319]
synonym: "immature myeloid dendritic cell" NARROW []
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0000990 ! conventional dendritic cell
relationship: develops_from CL:0001029 ! common dendritic progenitor

[Term]
id: CL:0000841
name: mature conventional dendritic cell
namespace: cell
def: "A mature cell of the conventional dendritic cell lineage, characterized by a high capacity for antigen presentation and typically found in a lymph node." [GOC:add, GOC:tfm, PMID:9521319]
synonym: "mature myeloid dendritic cell" NARROW []
xref: FMA:83038
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0000990 ! conventional dendritic cell
relationship: develops_from CL:0000840 ! immature conventional dendritic cell

[Term]
id: CL:0000842
name: mononuclear cell
namespace: cell
def: "A leukocyte with a single non-segmented nucleus in the mature form." [GOC:add]
synonym: "peripheral blood mononuclear cell" NARROW []
xref: BTO:0000878
xref: CALOHA:TS-0768
xref: FMA:86713
is_a: CL:0000226 ! single nucleate cell
is_a: CL:0002087 ! nongranular leukocyte

[Term]
id: CL:0000843
name: follicular B cell
namespace: cell
def: "A resting mature B cell that has the phenotype IgM-positive, IgD-positive, CD23-positive and CD21-positive, and found in the B cell follicles of the white pulp of the spleen or the corticol areas of the peripheral lymph nodes. This cell type is also described as being CD19-positive, B220-positive, AA4-negative, CD43-negative, and CD5-negative." [GOC:add, GOC:dsd, http://en.wikipedia.org/wiki/Follicular_B_Cells, ISBN:0781735149, PMCID:PMC2193793, PMID:20933013]
comment: Follicular B cells are also reportedly CD48-positive, CD84-positive, CD229-positive, and CD352-positive.
synonym: "Fo B cell" EXACT []
synonym: "Fo B-cell" EXACT []
synonym: "follicular B lymphocyte" EXACT []
synonym: "follicular B-cell" EXACT []
synonym: "follicular B-lymphocyte" EXACT []
is_a: CL:0000822 ! B-2 B cell

[Term]
id: CL:0000844
name: germinal center B cell
namespace: cell
def: "A rapidly cycling mature B cell that has distinct phenotypic characteristics and is involved in T-dependent immune responses and located typically in the germinal centers of lymph nodes. This cell type expresses Ly77 after activation." [GOC:add, GOC:dsd, GOC:tfm, ISBN:0781735149, PMID:19447676, PMID:20933013]
comment: Germinal center B cells are also reportedly CD10-positive, CD19-positive, CD20-positive, CD38-positive, CD44-low, CD45-positive, CD48-positive, CD95-positive, CD352-positive, and HLA-DR-positive. Transcription factors: BCL6-positive, Ets1-positive, IRF8-positive, MTA3-positive, OBF1-positive, PAX5-positive, SpiB-positive, and STAT3-positive.
synonym: "GC B cell" EXACT []
synonym: "GC B lymphocyte" EXACT []
synonym: "GC B-cell" EXACT []
synonym: "GC B-lymphocyte" EXACT []
synonym: "germinal center B lymphocyte" EXACT []
synonym: "germinal center B-cell" EXACT []
synonym: "germinal center B-lymphocyte" EXACT []
is_a: CL:0000785 ! mature B cell
relationship: develops_from CL:0000843 ! follicular B cell

[Term]
id: CL:0000845
name: marginal zone B cell
namespace: cell
def: "A mature B cell that is located in the marginal zone of the spleen with the phenotype CD23-negative and CD21-positive and expressing a B cell receptor usually reactive to bacterial cell wall components or senescent self components such as oxidized-LDL. This cell type is also described as being CD19-positive, B220-positive, IgM-high, AA4-negative, CD35-high." [GOC:add, GOC:dsd, http://en.wikipedia.org/wiki/Marginal-zone_B_cell, ISBN:0781735149, PMID:10933592, PMID:20933013]
comment: MZ B cells are reportedly CD1-positive (mice), CD20-positive, CD48-positive, CD84-positive, CD150-positive, CD229-positive, and CD352-positive.
synonym: "marginal zone B lymphocyte" EXACT []
synonym: "marginal zone B-cell" EXACT []
synonym: "marginal zone B-lymphocyte" EXACT []
synonym: "MZ B cell" EXACT []
synonym: "MZ B lymphocyte" EXACT []
synonym: "MZ B-cell" EXACT []
synonym: "MZ B-lymphocyte" EXACT []
is_a: CL:0000785 ! mature B cell

[Term]
id: CL:0000846
name: vestibular dark cell
namespace: cell
def: "An epithelial cell of the vestibular sensory organ that is characterized by intense enzymatic activities and numerous basal membrane infoldings." [PMID:11223304]
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000847
name: ciliated olfactory receptor neuron
namespace: cell
def: "An olfactory receptor cell in which the apical ending of the dendrite is a pronounced ciliated olfactory knob." [PMID:16841163]
synonym: "ciliated olfactory sensory neuron" EXACT []
synonym: "ciliated sensory neuron" EXACT []
is_a: CL:0000064 ! ciliated cell
is_a: CL:0000207 ! olfactory receptor cell

[Term]
id: CL:0000848
name: microvillous olfactory receptor neuron
namespace: cell
def: "An olfactory receptor cell in which the apical ending of the dendrite is a knob that bears numerous microvilli." [PMID:16841163]
synonym: "microvillous olfactory sensory neuron" EXACT []
synonym: "microvillous sensory neuron" RELATED []
is_a: CL:0000207 ! olfactory receptor cell

[Term]
id: CL:0000849
name: crypt olfactory receptor neuron
namespace: cell
def: "An olfactory receptor cell with short cilia growing in an invagination bordered by microvilli." [PMID:16841163]
synonym: "crypt cell" EXACT []
synonym: "crypt olfactory sensory neuron" EXACT []
synonym: "crypt sensory neuron" EXACT []
is_a: CL:0000207 ! olfactory receptor cell

[Term]
id: CL:0000850
name: serotonergic neuron
namespace: cell
alt_id: CL:0000403
def: "A neuron that releases serotonin as a neurotransmitter." [SANBI:mhl]
synonym: "5-HT neuron" EXACT []
synonym: "5-hydroxytryptamine neuron" EXACT []
synonym: "serotinergic neuron" RELATED []
xref: FBbt:00005133
xref: WBbt:0006837
is_a: CL:0000540 ! neuron

[Term]
id: CL:0000851
name: neuromast mantle cell
namespace: cell
def: "Neuromast mantle cell is a non-sensory cell. Neuromast mantle cells surround the neuromast support cells and neuromast hair cells, separating the neuromast from the epidermis, and secrete cupula in which the ciliary bundles of all the hair cells are embedded." [ISBN:0125296509]
is_a: CL:0000151 ! secretory cell
is_a: CL:0002319 ! neural cell

[Term]
id: CL:0000852
name: neuromast support cell
namespace: cell
def: "Neuromast support cell is a non-sensory cell of the neuromast that extend between the sensory hair cells from the basement membrane to the apical surface; neuromast support cells are surrounded by neuromast mantle cells." [ISBN:0125296509]
is_a: CL:0000630 ! supportive cell
is_a: CL:0002319 ! neural cell

[Term]
id: CL:0000853
name: olfactory epithelial support cell
namespace: cell
def: "Olfactory epithelial support cell is a columnar cell that extends from the epithelial free margin to the basement membrane of the olfactory epithelium. This cell type has a large, vertically, elongate, euchromatic nucleus, along with other nuclei, forms a layer superficial to the cell body of the receptor cell; sends long somewhat irregular microvilli into the mucus layer; at the base, with expanded end-feet containing numerous lamellated dense bodies resembling lipofuscin of neurons." [GOC:tfm, ISBN:0517223651, SANBI:mhl]
synonym: "olfactory sustentacular cell" EXACT []
synonym: "supporting cell of olfactory epithelium" EXACT []
synonym: "sustentaculocyte of olfactory epithelium" EXACT []
xref: FMA:62302
is_a: CL:0000630 ! supportive cell
is_a: CL:0002167 ! olfactory epithelial cell

[Term]
id: CL:0000854
name: interneuromast cell
namespace: cell
def: "Interneuromast cell is a neuroectodermal cell deposited by the migrating lateral line primordium between the neuromasts. Interneuromast cells proliferate and migrate to form additional neuromasts." [SANBI:mhl]
is_a: CL:0000133 ! neurectodermal cell
relationship: develops_from CL:0000032 ! neuroplacodal cell

[Term]
id: CL:0000855
name: sensory hair cell
namespace: cell
def: "Hair cell is a mechanoreceptor cell that is sensitive to movement of the hair-like projections (stereocilia and kinocilia) which relay the information centrally in the nervous system." [SANBI:mhl]
synonym: "hair cell" BROAD []
xref: BTO:0004744
is_a: CL:0000199 ! mechanoreceptor cell

[Term]
id: CL:0000856
name: neuromast hair cell
namespace: cell
def: "Neuromast hair cell is a hair cell that acts as a sensory receptor of the neuromast; it is morphologically polarized as a result of the relative position of the single kinocilium and the clusters of stereocilia on its apical surface." [SANBI:mhl]
is_a: CL:0000855 ! sensory hair cell

[Term]
id: CL:0000857
name: slow muscle myoblast
namespace: cell
def: "A skeletal muscle myoblast that differentiates into slow muscle fibers." [SANBI:mhl]
is_a: CL:0000515 ! skeletal muscle myoblast
relationship: RO:0002203 CL:0000189 ! develops into slow muscle cell

[Term]
id: CL:0000858
name: fast muscle myoblast
namespace: cell
def: "A skeletal muscle myoblast that differentiates into fast muscle fibers." [SANBI:mhl]
is_a: CL:0000515 ! skeletal muscle myoblast
relationship: RO:0002203 CL:0000190 ! develops into fast muscle cell

[Term]
id: CL:0000860
name: classical monocyte
namespace: cell
def: "A monocyte that responds rapidly to microbial stimuli by secreting cytokines and antimicrobial factors and which is characterized by high expression of CCR2 in both rodents and humans, negative for the lineage markers CD3, CD19, and CD20, and of larger size than non-classical monocytes." [GO_REF:0000031, GOC:add, PMID:16322748, PMID:18303997, PMID:20628149, PMID:20870168]
comment: Markers: CCR2+CXCCR1<low> (human, mouse, rat).
synonym: "inflammatory monocyte" EXACT []
is_a: CL:0000234 ! phagocyte
is_a: CL:0000576 ! monocyte

[Term]
id: CL:0000861
name: elicited macrophage
namespace: cell
def: "A macrophage which develops from an inflammatory monocyte and is recruited into the tissues in response to injury and infection as part of an inflammatory response. Markers include CD11b-positive, CD68-positive, and F4/80-positive." [GO_REF:0000031, GOC:add, GOC:ana, GOC:tfm, PMID:15771589]
comment: Markers: CD11b+, CD68+; Mouse: F4/80+; role or process: immune, inflammation (inflammatory response).
synonym: "free macrophage" EXACT []
synonym: "wandering histiocyte" EXACT []
xref: FMA:84643
xref: FMA:84645
is_a: CL:0000235 ! macrophage
relationship: develops_from CL:0000860 ! classical monocyte

[Term]
id: CL:0000862
name: suppressor macrophage
namespace: cell
def: "A macrophage that suppresses immune responses." [GOC:add, GOC:tfm, PMID:20402419]
comment: Markers: May express: IL10, TGFbeta.
is_a: CL:0000861 ! elicited macrophage

[Term]
id: CL:0000863
name: inflammatory macrophage
namespace: cell
def: "An elicited macrophage that is recruited into the tissues in response to injury and infection as part of an inflammatory response, expresses high levels of pro-inflammatory cytokines, ROS and NO, and shows potent microbicidal activity." [GO_REF:0000031, GOC:ana, PMID:19132917]
comment: Markers: Express: TNFa, IL1b, IL6, iNOS, NADPH-oxidase; produce: reactive oxygen species, nitric oxide; role or process: immune, inflammation (inflammatory response).
synonym: "classically activated macrophage" EXACT []
synonym: "M1 macrophage" RELATED []
is_a: CL:0000861 ! elicited macrophage

[Term]
id: CL:0000864
name: tissue-resident macrophage
namespace: cell
def: "A macrophage constitutively resident in a particular tissue under non-inflammatory conditions, and capable of phagocytosing a variety of extracellular particulate material, including immune complexes, microorganisms, and dead cells." [GO_REF:0000031, GOC:ana, PMID:19770654]
synonym: "fixed macrophage" EXACT []
synonym: "resting histiocyte" EXACT []
xref: FMA:84642
xref: FMA:84644
is_a: CL:0000235 ! macrophage

[Term]
id: CL:0000865
name: gastrointestinal tract (lamina propria) macrophage
namespace: cell
def: "A gut-associated lymphoid tissue macrophage found in lamina propria of the gut." [GO_REF:0000031, GOC:ana, GOC:tfm]
is_a: CL:0000885 ! gut-associated lymphoid tissue macrophage

[Term]
id: CL:0000866
name: thymic macrophage
namespace: cell
def: "A tissue-resident macrophage resident found in the thymus, involved in the clearance of apoptotic thymocytes." [GO_REF:0000031, GOC:ana, GOC:tfm, PMID:9048205]
comment: Role or process: immune, clearance of apoptotic thymocytes, antigen-presentation.
is_a: CL:0000864 ! tissue-resident macrophage

[Term]
id: CL:0000867
name: secondary lymphoid organ macrophage
namespace: cell
def: "A tissue-resident macrophage found in a secondary lymphoid organ." [GO_REF:0000031, GOC:ana, GOC:tfm]
is_a: CL:0000864 ! tissue-resident macrophage

[Term]
id: CL:0000868
name: lymph node macrophage
namespace: cell
def: "A secondary lymphoid organ macrophage found in a lymph node. This cell is CD169-high." [GO_REF:0000031, GOC:ana, GOC:tfm, PMID:11971865]
comment: Marker was observed on rat cells.
synonym: "MF.LN" EXACT []
is_a: CL:0000867 ! secondary lymphoid organ macrophage

[Term]
id: CL:0000869
name: tonsillar macrophage
namespace: cell
def: "A gut-associated lymphoid tissue macrophage found in tonsils." [GO_REF:0000031, GOC:ana, PMID:16048540]
is_a: CL:0000884 ! mucosa-associated lymphoid tissue macrophage

[Term]
id: CL:0000870
name: Peyer's patch macrophage
namespace: cell
def: "A gut-associated lymphoid tissue macrophage found in the Peyer's patches." [GO_REF:0000031, GOC:ana, GOC:tfm]
is_a: CL:0000885 ! gut-associated lymphoid tissue macrophage

[Term]
id: CL:0000871
name: splenic macrophage
namespace: cell
def: "A secondary lymphoid organ macrophage found in the spleen." [GO_REF:0000031, PMID:15771589, PMID:16322748]
comment: Role or process: immune, clearance of apoptotic and senescent cells.
xref: FMA:83026
is_a: CL:0000867 ! secondary lymphoid organ macrophage

[Term]
id: CL:0000872
name: splenic marginal zone macrophage
namespace: cell
def: "A splenic macrophage found in the marginal zone of the spleen, involved in recognition and clearance of particulate material from the splenic circulation. Markers include F4/80-negative, MARCO-positive, SR-A-positive, SIGN-R1-positive, and Dectin2-positive." [GO_REF:0000031, GOC:ana, PMID:16861066]
comment: Markers: Mouse: F4/80-, MARCO+, SR-A+, SIGN-R1+, Dectin2+.
is_a: CL:0000871 ! splenic macrophage

[Term]
id: CL:0000873
name: splenic metallophillic macrophage
namespace: cell
def: "A splenic macrophage found in the areas surrounding the white pulp of the spleen, adjacent to the marginal sinus. Markers include F4/80-negative, Dectin2-low, sialoadhesin-positive." [GO_REF:0000031, GOC:ana, PMID:20018690]
comment: Markers: Mouse: F4/80-, Dectin2-low, sialoadhesin+.
is_a: CL:0000871 ! splenic macrophage

[Term]
id: CL:0000874
name: splenic red pulp macrophage
namespace: cell
def: "A splenic macrophage found in the red-pulp of the spleen, and involved in immune responses to blood-borne pathogens and in the clearance of senescent erythrocytes. Markers include F4/80-positive, CD68-positive, MR-positive, Dectin2-positive, macrosialin-positive, and sialoadhesin-low." [GO_REF:0000031, GOC:ana, PMID:19644016]
comment: Markers: Mouse: F4/80+, CD68+, MR+, Dectin2+, macrosialin+, sialoadhesin-low; role or process: immune, clearance of senescent erythrocytes.
is_a: CL:0000871 ! splenic macrophage

[Term]
id: CL:0000875
name: non-classical monocyte
namespace: cell
def: "A type of monocyte characterized by low expression of CCR2, low responsiveness to monocyte chemoattractant CCL2/MCP1, low phagocytic activity, and decrease size relative to classical monocytes, but increased co-stimulatory activity. May also play a role in tissue repair." [GO_REF:0000031, GOC:add, PMID:16322748, PMID:18303997, PMID:20628149, PMID:20870168]
comment: Markers: CCR2-CX3CCR1+ (human, mouse, rat); human: CD16+, CCR5+, CD32/FcgRII-high, MHCII+, CD86+; mouse: CD62L-Ly6C-.
synonym: "patrolling monocyte" EXACT []
synonym: "resident monocyte" EXACT []
is_a: CL:0000576 ! monocyte
relationship: develops_from CL:0002393 ! intermediate monocyte

[Term]
id: CL:0000876
name: splenic white pulp macrophage
namespace: cell
def: "A splenic macrophage found in the white pulp of the spleen. Markers include F4/80-negative, CD68-positive, and macrosialin-positive." [GO_REF:0000031, GOC:ana, PMID:11207597]
comment: Markers: Mouse: F4/80-, CD68+, macrosialin+.
is_a: CL:0000871 ! splenic macrophage

[Term]
id: CL:0000877
name: splenic tingible body macrophage
namespace: cell
def: "A splenic white pulp macrophage found in and around the germinal centers of the white pulp of the spleen that participates in phagocytosis of apoptotic B cells from the germinal centers. A marker for a cell of this type is Mertk-positive." [GO_REF:0000031, GOC:ana, GOC:tfm, PMID:19631584]
is_a: CL:0000876 ! splenic white pulp macrophage

[Term]
id: CL:0000878
name: central nervous system macrophage
namespace: cell
def: "A tissue-resident macrophage found in the central nervous system." [GO_REF:0000031, PMID:16322748]
synonym: "CNS macrophage" EXACT []
is_a: CL:0000864 ! tissue-resident macrophage
is_a: CL:0002319 ! neural cell

[Term]
id: CL:0000879
name: meningeal macrophage
namespace: cell
def: "A central nervous system macrophage found in the meninges (the three membranes that surround the brain). This macrophage types is highly phagocytic and expresses scavenger receptors." [GO_REF:0000031, GOC:ana, PMID:11591794]
is_a: CL:0000878 ! central nervous system macrophage

[Term]
id: CL:0000880
name: choroid-plexus macrophage
namespace: cell
def: "A central nervous system macrophage found at the interface between the blood and the cerebrospinal fluid in the brain. This cell expresses scavenger receptors." [GO_REF:0000031, GOC:ana, PMID:9550136]
is_a: CL:0000878 ! central nervous system macrophage

[Term]
id: CL:0000881
name: perivascular macrophage
namespace: cell
def: "A central nervous system macrophage found in small blood vessels in the brain. Markers include CD14+CD16+CD163+." [GO_REF:0000031, GOC:tfm, PMID:16507898]
comment: Markers: Human/monkey, mice: CD163. Human: CD14+CD16+CD163+.
is_a: CL:0000878 ! central nervous system macrophage

[Term]
id: CL:0000882
name: thymic medullary macrophage
namespace: cell
def: "A thymic macrophage found in the thymic medulla." [GO_REF:0000031, GOC:ana, PMID:9048205]
is_a: CL:0000866 ! thymic macrophage

[Term]
id: CL:0000883
name: thymic cortical macrophage
namespace: cell
def: "A thymic macrophage found in the thymic cortex." [GO_REF:0000031, GOC:ana, GOC:tfm, PMID:9048205]
is_a: CL:0000866 ! thymic macrophage

[Term]
id: CL:0000884
name: mucosa-associated lymphoid tissue macrophage
namespace: cell
def: "A tissue-resident macrophage found in the mucosa associated lymphoid tissue." [GO_REF:0000031, GOC:ana, GOC:tfm, PMID:19906191]
is_a: CL:0000867 ! secondary lymphoid organ macrophage

[Term]
id: CL:0000885
name: gut-associated lymphoid tissue macrophage
namespace: cell
def: "A mucosa-associated lymphoid tissue macrophage found in the mucosa-associated lymphoid tissues of the gut." [GO_REF:0000031, GOC:ana, PMID:19906191]
is_a: CL:0000884 ! mucosa-associated lymphoid tissue macrophage

[Term]
id: CL:0000886
name: nasal and broncial associated lymphoid tissue macrophage
namespace: cell
def: "A mucosa-associated lymphoid tissue macrophage found in the nasal and bronchial mucosa-associated lymphoid tissues." [GO_REF:0000031, GOC:ana, PMID:16048540]
is_a: CL:0000884 ! mucosa-associated lymphoid tissue macrophage

[Term]
id: CL:0000887
name: lymph node subcapsular sinus macrophage
namespace: cell
def: "A lymph node macrophage found in the subcapsular sinus of lymph nodes that participates in sensing, clearance, and antigen presentation of lymph-borne particulate antigens. This macrophage is capable of activating invaraint NKT cells and is CD169-positive." [GO_REF:0000031, GOC:tfm, PMID:14668803, PMID:17934446, PMID:20228797]
is_a: CL:0000868 ! lymph node macrophage

[Term]
id: CL:0000888
name: lymph node tingible body macrophage
namespace: cell
def: "A lymph node macrophage found in the cortex of lymph nodes, in particular in and around the germinal centers, and that participates in phagocytosis of apoptotic B cells from the germinal centers." [GO_REF:0000031, GOC:ana, GOC:tfm, PMID:19631584]
is_a: CL:0000868 ! lymph node macrophage

[Term]
id: CL:0000889
name: myeloid suppressor cell
namespace: cell
def: "An immature myeloid leukocyte of heterogeneous phenotype found particularly in cancer and sepsis patients that is capable of suppressing activity of T cells in ex vivo assays. This cell type is CD45-positive, CD11b-positive." [GO_REF:0000031, GOC:add, GOC:ana, PMID:16168663, PMID:17016554, PMID:17016559]
comment: Markers: Mouse: CD11b+GR1+CD31+; Human: CD34+ CD33+CD15-CD13+. (According to some reports in humans these cells are iNOS+ARG1+IL13+IFNg+); location: In cancerous tissue; in the blood and lymphoid organs in sepsis.
is_a: CL:0000766 ! myeloid leukocyte

[Term]
id: CL:0000890
name: alternatively activated macrophage
namespace: cell
def: "An elicited macrophage characterized by low production of pro-inflammatory and Th1 polarizing cytokines and high expression of arginase-1, and associated with tissue remodelling." [GO_REF:0000031, GOC:ana, GOC:tfm, PMID:20510870]
comment: Role or process: tissue remodeling.
synonym: "M2 macrophage" RELATED []
is_a: CL:0000861 ! elicited macrophage

[Term]
id: CL:0000891
name: foam cell
namespace: cell
def: "A type of cell containing lipids in small vacuoles and typically seen in atherolosclerotic lesions, as well as other conditions." [GOC:add]
xref: BTO:0003872
xref: FMA:83586
is_a: CL:0000003 ! native cell

[Term]
id: CL:0000892
name: smooth muscle cell derived foam cell
namespace: cell
def: "A type of foam cell derived from a smooth muscle cell containing lipids in small vacuoles and typically seen in atherolosclerotic lesions, as well as other conditions." [GOC:add]
is_a: CL:0000891 ! foam cell
relationship: develops_from CL:0000192 ! smooth muscle cell

[Term]
id: CL:0000893
name: thymocyte
namespace: cell
def: "An immature T cell located in the thymus." [GO_REF:0000031, GOC:add, GOC:tfm, PMID:12415312]
synonym: "immature T cell" BROAD []
synonym: "immature T lymphocyte" BROAD []
synonym: "immature T-cell" BROAD []
synonym: "immature T-lymphocyte" BROAD []
synonym: "thymic lymphocyte" EXACT []
xref: BTO:0001372
xref: CALOHA:TS-1042
xref: FMA:72202
xref: XAO:0003159
is_a: CL:0002420 ! immature T cell

[Term]
id: CL:0000894
name: DN1 thymic pro-T cell
namespace: cell
def: "A pro-T cell that has the phenotype CD4-negative, CD8-negative, CD44-positive, and CD25-negative." [GO_REF:0000031, GOC:add, GOC:tfm]
synonym: "DN1 thymic pro-T lymphocyte" EXACT []
synonym: "DN1 thymic pro-T-cell" EXACT []
synonym: "DN1 thymic pro-T-lymphocyte" EXACT []
synonym: "DN1 thymic progenitor T cell" EXACT []
synonym: "DN1 thymocyte" EXACT []
synonym: "double negative 1" EXACT []
synonym: "preT.DN1.Th" EXACT []
is_a: CL:0000827 ! pro-T cell
relationship: develops_from CL:0002425 ! early T lineage precursor

[Term]
id: CL:0000895
name: naive thymus-derived CD4-positive, alpha-beta T cell
namespace: cell
def: "An antigen inexperienced CD4-positive, alpha-beta T cell with the phenotype CCR7-positive, CD127-positive and CD62L-positive. This cell type develops in the thymus. This cell type is also described as being CD25-negative, CD62L-high, and CD44-low." [GO_REF:0000031, GOC:add, GOC:tfm, http://www.immgen.org/index_content.html, PMID:19100699, PMID:22343568]
comment: These cells have not been exposed to antigen following thymic T-cell selection; found in blood and secondary lymphoid organs. This cell type is compatible with the HIPC Lyoplate markers for 'naive CD4+ T cell', but includes additional markers known to be expressed on naive CD4+ T cells.
synonym: "naive CD4+ T cell" BROAD [PMID:22343568]
synonym: "naive thymus-derived CD4-positive, alpha-beta T lymphocyte" EXACT []
synonym: "naive thymus-derived CD4-positive, alpha-beta T-cell" EXACT []
synonym: "naive thymus-derived CD4-positive, alpha-beta T-lymphocyte" EXACT []
synonym: "T.4Nve.Sp" EXACT []
synonym: "Th0" EXACT [GOC:tfm]
is_a: CL:0000624 ! CD4-positive, alpha-beta T cell
is_a: CL:0000898 ! naive T cell
relationship: develops_from CL:0002436 ! mature CD4 single-positive thymocyte

[Term]
id: CL:0000896
name: activated CD4-positive, alpha-beta T cell
namespace: cell
def: "A recently activated CD4-positive, alpha-beta T cell with the phenotype CD69-positive, CD62L-negative, CD127-negative, and CD25-positive." [GO_REF:0000031, GOC:add, GOC:pam]
synonym: "activated CD4-positive, alpha-beta T lymphocyte" EXACT []
synonym: "activated CD4-positive, alpha-beta T-cell" EXACT []
synonym: "activated CD4-positive, alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000624 ! CD4-positive, alpha-beta T cell
relationship: develops_from CL:0000895 ! naive thymus-derived CD4-positive, alpha-beta T cell

[Term]
id: CL:0000897
name: CD4-positive, alpha-beta memory T cell
namespace: cell
def: "CD4-positive, alpha-beta long-lived T cell with the phenotype CD45RO-positive and CD127-positive. This cell type is also described as being CD25-negative, CD44-high, and CD122-high." [GO_REF:0000031, GOC:add, GOC:tfm, http://www.immgen.org/index_content.html, ISBN:0781735149]
synonym: "CD4-positive, alpha-beta memory T lymphocyte" EXACT []
synonym: "CD4-positive, alpha-beta memory T-cell" EXACT []
synonym: "CD4-positive, alpha-beta memory T-lymphocyte" EXACT []
synonym: "T4.Mem.Sp" RELATED []
is_a: CL:0000624 ! CD4-positive, alpha-beta T cell
is_a: CL:0000813 ! memory T cell
relationship: develops_from CL:0000896 ! activated CD4-positive, alpha-beta T cell

[Term]
id: CL:0000898
name: naive T cell
namespace: cell
def: "Mature T cell not yet exposed to antigen with the phenotype CCR7-positive, CD45RA-positive, and CD127-positive. This cell type is also described as being CD25-negative, CD62L-high and CD44-low." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:19100699]
synonym: "naive T lymphocyte" EXACT []
synonym: "naive T-cell" EXACT []
synonym: "naive T-lymphocyte" EXACT []
is_a: CL:0002419 ! mature T cell

[Term]
id: CL:0000899
name: T-helper 17 cell
namespace: cell
def: "CD4-positive, alpha-beta T cell with the phenotype RORgamma-t-positive, CXCR3-negative, CCR6-positive, and capable of producing IL-17." [GO_REF:0000031, GOC:add, GOC:pam, PMID:20303875, PMID:20969597, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'Th17 CD4+ T cell', but its logical definition includes additional known characteristics of T-helper 17 T cells.
synonym: "helper T cell type 17" EXACT []
synonym: "IL-17-producing CD4+ T helper" EXACT []
synonym: "T helper cells type 17" EXACT []
synonym: "T(H)-17 cell" EXACT []
synonym: "Th17 CD4+ T cell" EXACT [PMID:22343568]
synonym: "Th17 cell" EXACT []
synonym: "Th17 T cell" EXACT []
synonym: "Th17 T lymphocyte" EXACT []
synonym: "Th17 T-cell" EXACT []
synonym: "Th17 T-lymphocyte" EXACT []
is_a: CL:0000492 ! CD4-positive helper T cell
relationship: develops_from CL:0000896 ! activated CD4-positive, alpha-beta T cell

[Term]
id: CL:0000900
name: naive thymus-derived CD8-positive, alpha-beta T cell
namespace: cell
def: "A CD8-positive, alpha-beta T cell that has not experienced activation via antigen contact and has the phenotype CD45RA-positive, CCR7-positive and CD127-positive. This cell type is also described as being CD25-negative, CD62L-high and CD44-low." [GO_REF:0000031, GOC:add, GOC:tfm, http://www.immgen.org/index_content.html, ISBN:0781735149, PMID:22343568]
comment: This cell traffics in secondary lymphoid organs and blood.  This cell type is compatible with the HIPC Lyoplate markers for 'naive CD8+ T cell', but includes additional markers known to be expressed on naive CD8+ T cells.
synonym: "naive CD8+ T cell" BROAD [PMID:22343568]
synonym: "naive thymus-dervied CD8-positive, alpha-beta T lymphocyte" EXACT []
synonym: "naive thymus-dervied CD8-positive, alpha-beta T-cell" EXACT []
synonym: "naive thymus-dervied CD8-positive, alpha-beta T-lymphocyte" EXACT []
synonym: "T.8Nve.Sp" NARROW []
is_a: CL:0000625 ! CD8-positive, alpha-beta T cell
is_a: CL:0000898 ! naive T cell
relationship: develops_from CL:0002437 ! mature CD8 single-positive thymocyte

[Term]
id: CL:0000901
name: Tr1 cell
namespace: cell
def: "CD4-positive alpha-beta T cell with regulatory function that produces IL-10." [GO_REF:0000031, GOC:add, GOC:pam, PMID:16903904]
comment: These cells are reportedly induced by IL-10 and are capable of producing IFN-gamma, IL-5, IL-10, and TGF-beta.)
synonym: "T-regulatory T cell type 1" EXACT []
synonym: "Tr1 T cell" EXACT []
synonym: "Tr1 T lymphocyte" EXACT []
synonym: "Tr1 T-cell" EXACT []
synonym: "Tr1 T-lymphocyte" EXACT []
is_a: CL:0000492 ! CD4-positive helper T cell
is_a: CL:0000815 ! regulatory T cell
relationship: develops_from CL:0000896 ! activated CD4-positive, alpha-beta T cell

[Term]
id: CL:0000902
name: induced T-regulatory cell
namespace: cell
def: "CD4-positive alpha-beta T cell with the phenotype CD25-positive, CTLA-4-positive, and FoxP3-positive with regulatory function." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:19464985]
synonym: "adaptive Treg" RELATED []
synonym: "aTreg" RELATED []
synonym: "induced regulatory T cell" EXACT []
synonym: "induced regulatory T lymphocyte" EXACT []
synonym: "induced regulatory T-cell" EXACT []
synonym: "induced regulatory T-lymphocyte" EXACT []
synonym: "induced Treg" EXACT []
synonym: "iTreg" EXACT []
is_a: CL:0000792 ! CD4-positive, CD25-positive, alpha-beta regulatory T cell
relationship: develops_from CL:0000896 ! activated CD4-positive, alpha-beta T cell

[Term]
id: CL:0000903
name: natural T-regulatory cell
namespace: cell
def: "CD4-positive alpha-beta T cell with the phenotype FoxP3-positive, CD25-positive, CD62L-positive, and CTLA-4 positive with regulatory function." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:19464985]
synonym: "natural regulatory T cell" EXACT []
synonym: "natural regulatory T lymphocyte" EXACT []
synonym: "natural regulatory T-cell" EXACT []
synonym: "natural regulatory T-lymphocyte" EXACT []
synonym: "natural Treg" EXACT []
synonym: "nTreg" EXACT []
is_a: CL:0000792 ! CD4-positive, CD25-positive, alpha-beta regulatory T cell
relationship: develops_from CL:0000809 ! double-positive, alpha-beta thymocyte

[Term]
id: CL:0000904
name: central memory CD4-positive, alpha-beta T cell
namespace: cell
def: "CD4-positive, alpha-beta memory T cell with the phenotype CCR7-positive, CD127-positive, CD45RA-negative, CD45RO-positive, and CD25-negative." [GO_REF:0000031, GOC:add, GOC:pam, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'central memory CD4+ T cell', but includes additional markers known to be expressed on central memory CD4+ T cells.
synonym: "central CD4-positive, alpha-beta memory T cell" EXACT []
synonym: "central CD4-positive, alpha-beta memory T lymphocyte" EXACT []
synonym: "central CD4-positive, alpha-beta memory T-cell" EXACT []
synonym: "central CD4-positive, alpha-beta memory T-lymphocyte" EXACT []
synonym: "central memory CD4+ T cell" BROAD [PMID:22343568]
synonym: "central memory CD4-positive, alpha-beta T lymphocyte" EXACT []
synonym: "central memory CD4-positive, alpha-beta T-cell" EXACT []
synonym: "central memory CD4-positive, alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000897 ! CD4-positive, alpha-beta memory T cell

[Term]
id: CL:0000905
name: effector memory CD4-positive, alpha-beta T cell
namespace: cell
def: "CD4-positive, alpha-beta memory T cell with the phenotype CCR7-negative, CD127-positive, CD45RA-negative, CD45RO-positive, and CD25-negative." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'effector memory CD4+ T cell', but includes additional markers known to be expressed on effector memory CD4+ T cells.
synonym: "effector CD4-positive, alpha-beta memory T cell" EXACT []
synonym: "effector CD4-positive, alpha-beta memory T lymphocyte" EXACT []
synonym: "effector CD4-positive, alpha-beta memory T-cell" EXACT []
synonym: "effector CD4-positive, alpha-beta memory T-lymphocyte" EXACT []
synonym: "effector memory CD4+ T cell" BROAD [PMID:22343568]
synonym: "effector memory CD4-positive, alpha-beta T lymphocyte" EXACT []
synonym: "effector memory CD4-positive, alpha-beta T-cell" EXACT []
synonym: "effector memory CD4-positive, alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000897 ! CD4-positive, alpha-beta memory T cell

[Term]
id: CL:0000906
name: activated CD8-positive, alpha-beta T cell
namespace: cell
def: "A CD8-positive, alpha-beta T cell with the phenotype CD69-positive, CD62L-negative, CD127-negative, CD25-positive, and CCR7-negative." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm]
synonym: "activated CD8-positive, alpha-beta T lymphocyte" EXACT []
synonym: "activated CD8-positive, alpha-beta T-cell" EXACT []
synonym: "activated CD8-positive, alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000625 ! CD8-positive, alpha-beta T cell
relationship: develops_from CL:0000900 ! naive thymus-derived CD8-positive, alpha-beta T cell

[Term]
id: CL:0000907
name: central memory CD8-positive, alpha-beta T cell
namespace: cell
def: "CD8-positive, alpha-beta memory T cell with the phenotype CCR7-positive, CD127-positive, CD45RA-negative, CD45RO-positive, and CD25-negative." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:20146720, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'central memory CD8+ T cell', but includes additional markers known to be expressed on central memory CD8+ T cells.
synonym: "central CD8-positive, alpha-beta memory T cell" EXACT []
synonym: "central CD8-positive, alpha-beta memory T lymphocyte" EXACT []
synonym: "central CD8-positive, alpha-beta memory T-cell" EXACT []
synonym: "central CD8-positive, alpha-beta memory T-lymphocyte" EXACT []
synonym: "central memory CD8+ T cell" BROAD [PMID:22343568]
synonym: "central memory CD8-positive, alpha-beta T lymphocyte" EXACT []
synonym: "central memory CD8-positive, alpha-beta T-cell" EXACT []
synonym: "central memory CD8-positive, alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000909 ! CD8-positive, alpha-beta memory T cell

[Term]
id: CL:0000908
name: CD8-positive, alpha-beta cytokine secreting effector T cell
namespace: cell
def: "A CD8-positive, alpha-beta T cell with the phenotype CD69-positive, CD62L-negative, CD127-negative, and CD25-positive, that secretes cytokines." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:20146720]
synonym: "CD8-positive, alpha-beta cytokine secreting effector T lymphocyte" EXACT []
synonym: "CD8-positive, alpha-beta cytokine secreting effector T-cell" EXACT []
synonym: "CD8-positive, alpha-beta cytokine secreting effector T-lymphocyte" EXACT []
is_a: CL:0000625 ! CD8-positive, alpha-beta T cell
is_a: CL:0000912 ! helper T cell
relationship: develops_from CL:0000906 ! activated CD8-positive, alpha-beta T cell

[Term]
id: CL:0000909
name: CD8-positive, alpha-beta memory T cell
namespace: cell
def: "A CD8-positive, alpha-beta T cell with memory phenotype indicated by being CD45RO and CD127-positive. This cell type is also described as being CD25-negative, CD44-high, and CD122-high." [GO_REF:0000031, GOC:tfm, PMID:20146720]
synonym: "CD8-positive, alpha-beta memory T lymphocyte" EXACT []
synonym: "CD8-positive, alpha-beta memory T-cell" EXACT []
synonym: "CD8-positive, alpha-beta memory T-lymphocyte" EXACT []
synonym: "T.8Mem.Sp" EXACT []
is_a: CL:0000625 ! CD8-positive, alpha-beta T cell
is_a: CL:0000813 ! memory T cell
relationship: develops_from CL:0000906 ! activated CD8-positive, alpha-beta T cell

[Term]
id: CL:0000910
name: cytotoxic T cell
namespace: cell
def: "A mature T cell that differentiated and acquired cytotoxic function with the phenotype perforin-positive and granzyme-B positive." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:18395547]
synonym: "cytotoxic T lymphocyte" EXACT []
synonym: "cytotoxic T-cell" EXACT []
synonym: "cytotoxic T-lymphocyte" EXACT []
xref: BTO:0000289
xref: CALOHA:TS-0190
xref: FMA:70573
is_a: CL:0000911 ! effector T cell

[Term]
id: CL:0000911
name: effector T cell
namespace: cell
def: "A differentiated T cell with ability to traffic to peripheral tissues and is capable of mounting a specific immune response." [GOC:PAM-ADD, GOC:tfm, ISBN:0877799148, PMID:18395547]
synonym: "effector T lymphocyte" EXACT []
synonym: "effector T-cell" EXACT []
synonym: "effector T-lymphocyte" EXACT []
is_a: CL:0002419 ! mature T cell

[Term]
id: CL:0000912
name: helper T cell
namespace: cell
def: "A effector T cell that provides help in the form of secreted cytokines to other immune cells." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:18395547]
synonym: "helper T lymphocyte" EXACT []
synonym: "helper T-cell" EXACT []
synonym: "helper T-lymphocyte" EXACT []
synonym: "T-helper cell" EXACT []
xref: BTO:0002417
is_a: CL:0000911 ! effector T cell

[Term]
id: CL:0000913
name: effector memory CD8-positive, alpha-beta T cell
namespace: cell
def: "CD8-positive, alpha-beta memory T cell with the phenotype CCR7-negative, CD127-positive, CD45RA-negative, CD45RO-positive, and CD25-negative." [GO_REF:0000031, GOC:add, GOC:pam, PMID:20146720, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'effector memory CD8+ T cell', but includes additional markers known to be expressed on effector memory CD8+ T cells.
synonym: "effector CD8-positive, alpha-beta memory T cell" EXACT []
synonym: "effector CD8-positive, alpha-beta memory T lymphocyte" EXACT []
synonym: "effector CD8-positive, alpha-beta memory T-cell" EXACT []
synonym: "effector CD8-positive, alpha-beta memory T-lymphocyte" EXACT []
synonym: "effector memory CD8+ T cell" BROAD [PMID:22343568]
synonym: "effector memory CD8-positive, alpha-beta T lymphocyte" EXACT []
synonym: "effector memory CD8-positive, alpha-beta T-cell" EXACT []
synonym: "effector memory CD8-positive, alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000909 ! CD8-positive, alpha-beta memory T cell

[Term]
id: CL:0000914
name: immature NK T cell
namespace: cell
def: "An immature alpha-beta T-cell that express Egr2. These cells give rise to T cells expressing NK markers." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:17589542, PMID:19169262]
synonym: "immature NK T lymphocyte" EXACT []
synonym: "immature NK T-cell" EXACT []
synonym: "immature NK T-lymphocyte" EXACT []
synonym: "immature NKT cell" EXACT []
is_a: CL:0000790 ! immature alpha-beta T cell
relationship: develops_from CL:0000809 ! double-positive, alpha-beta thymocyte

[Term]
id: CL:0000915
name: CD8-alpha-alpha-positive, alpha-beta intraepithelial T cell
namespace: cell
def: "An alpha-beta intraepithelial T cell with the phenotype CD8-alpha-alpha-positive located in the columnar epithelium of the gastrointestinal tract. These cells have a memory phenotype of CD2-negative and CD5-negative." [GO_REF:0000031, GOC:add, GOC:pam, PMID:11685222]
synonym: "CD8-alpha-alpha-positive, alpha-beta intraepithelial T lymphocyte" EXACT []
synonym: "CD8-alpha-alpha-positive, alpha-beta intraepithelial T-cell" EXACT []
synonym: "CD8-alpha-alpha-positive, alpha-beta intraepithelial T-lymphocyte" EXACT []
is_a: CL:0000797 ! alpha-beta intraepithelial T cell
relationship: develops_from CL:0000811 ! CD8-positive, alpha-beta thymocyte

[Term]
id: CL:0000916
name: dendritic epidermal T cell
namespace: cell
def: "A mature gamma-delta T cell located in the epidermis that regulates wound healing." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:11976459]
comment: In mice, DETC have an invariant T cell receptor.
synonym: "dendritic epidermal T lymphocyte" EXACT []
synonym: "dendritic epidermal T-cell" EXACT []
synonym: "dendritic epidermal T-lymphocyte" EXACT []
synonym: "DETC" EXACT []
is_a: CL:0000800 ! mature gamma-delta T cell
relationship: develops_from CL:0002401 ! mature dendritic epithelial T cell precursor

[Term]
id: CL:0000917
name: Tc1 cell
namespace: cell
def: "A CD8-positive, alpha-beta positive T cell that has the phenotype T-bet-positive, eomesodermin-positive, CXCR3-positive, CCR6-negative, and is capable of producing interferon-gamma." [GO_REF:0000031, GOC:add, GOC:pam, PMID:22343568, PMID:9914231]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'Tc1 CD8+ T cell', but its logical definition includes additional known characteristics of Tc1 T cells.
synonym: "T-cytotoxic T cell type 1" EXACT []
synonym: "Tc1 CD8+ T cell" EXACT [PMID:22343568]
synonym: "Tc1 T cell" EXACT []
synonym: "Tc1 T lymphocyte" EXACT []
synonym: "Tc1 T-cell" EXACT []
synonym: "Tc1 T-lymphocyte" EXACT []
xref: BTO:0004793
xref: BTO:0004888
xref: FMA:84793
is_a: CL:0000908 ! CD8-positive, alpha-beta cytokine secreting effector T cell

[Term]
id: CL:0000918
name: Tc2 cell
namespace: cell
def: "A CD8-positive, alpha-beta positive T cell expressing GATA-3 and secreting IL-4." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:9914231]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'non-Tc1/Tc17 CD8+ T cell' (see CL:0001052), but includes the additional necessary and sufficient conditions to allow classification as a Tc2 T cell.
synonym: "T-cytotoxic T cell type 2" EXACT []
synonym: "Tc2 T cell" EXACT []
synonym: "Tc2 T lymphocyte" EXACT []
synonym: "Tc2 T-cell" EXACT []
synonym: "Tc2 T-lymphocyte" EXACT []
xref: BTO:0004794
xref: FMA:84794
is_a: CL:0000908 ! CD8-positive, alpha-beta cytokine secreting effector T cell
is_a: CL:0001052 ! CD8-positive, CXCR3-negative, CCR6-negative, alpha-beta T cell

[Term]
id: CL:0000919
name: CD8-positive, CD25-positive, alpha-beta regulatory T cell
namespace: cell
def: "A CD8-positive alpha beta-positive T cell with the phenotype FoxP3-positive and having suppressor function." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:19118505]
synonym: "CD8+CD25+ T cell" EXACT []
synonym: "CD8+CD25+ T lymphocyte" EXACT []
synonym: "CD8+CD25+ T(reg)" EXACT []
synonym: "CD8+CD25+ T-cell" EXACT []
synonym: "CD8+CD25+ T-lymphocyte " EXACT []
synonym: "CD8+CD25+ Treg" EXACT []
synonym: "CD8-positive, CD25-positive Treg" EXACT []
synonym: "CD8-positive, CD25-positive, alpha-beta regulatory T lymphocyte" EXACT []
synonym: "CD8-positive, CD25-positive, alpha-beta regulatory T-cell" EXACT []
synonym: "CD8-positive, CD25-positive, alpha-beta regulatory T-lymphocyte" EXACT []
is_a: CL:0000795 ! CD8-positive, alpha-beta regulatory T cell
relationship: develops_from CL:0000906 ! activated CD8-positive, alpha-beta T cell

[Term]
id: CL:0000920
name: CD8-positive, CD28-negative, alpha-beta regulatory T cell
namespace: cell
def: "CD8-positive, alpha-beta positive regulatory T cell with the phenotype CD28-negative and FoxP3-positive." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:19118505]
synonym: "CD8+CD28- T cell" EXACT []
synonym: "CD8+CD28- T lymphocyte" EXACT []
synonym: "CD8+CD28- T(reg)" EXACT []
synonym: "CD8+CD28- T-cell" EXACT []
synonym: "CD8+CD28- T-lymphocyte " EXACT []
synonym: "CD8+CD28- Treg" EXACT []
synonym: "CD8-positive, CD28-negative T(reg)" EXACT []
synonym: "CD8-positive, CD28-negative Treg" EXACT []
synonym: "CD8-positive, CD28-negative, alpha-beta regulatory T lymphocyte" EXACT []
synonym: "CD8-positive, CD28-negative, alpha-beta regulatory T-cell" EXACT []
synonym: "CD8-positive, CD28-negative, alpha-beta regulatory T-lymphocyte" EXACT []
is_a: CL:0000795 ! CD8-positive, alpha-beta regulatory T cell
relationship: develops_from CL:0000906 ! activated CD8-positive, alpha-beta T cell

[Term]
id: CL:0000921
name: type I NK T cell
namespace: cell
def: "An alpha-beta T cell expressing NK cell markers that is CD1d restricted and expresses specific V-alpha chains. NK T cells of this type recognize the glycolipid alpha-galactosylceramide in the context of CD1d." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:15039760]
comment: In mouse the canonical TCR is V-alpha-14, and in humans it is V-alpha 24.
synonym: "classical NK T cell" EXACT []
synonym: "invariant NK T cell" RELATED []
synonym: "type I NK T lymphocyte" EXACT []
synonym: "type I NK T-cell" EXACT []
synonym: "type I NK T-lymphocyte" EXACT []
synonym: "type I NKT cell" EXACT []
is_a: CL:0000814 ! mature NK T cell

[Term]
id: CL:0000922
name: type II NK T cell
namespace: cell
def: "An alpha-beta T cell expressing NK call markers that is CD1d restricted and expresses a diverse TCR repertoire. Type II NKT cells do not become activated by alpha-galactosylceramide when presented by CD1d." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:15039760]
synonym: "type II NK T lymphocyte" EXACT []
synonym: "type II NK T-cell" EXACT []
synonym: "type II NK T-lymphocyte" EXACT []
synonym: "type II NKT cell" EXACT []
is_a: CL:0000814 ! mature NK T cell

[Term]
id: CL:0000923
name: CD4-positive type I NK T cell
namespace: cell
def: "A type I NK T cell that has the phenotype CD4-positive." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:17303398]
synonym: "CD4-positive type I NK T lymphocyte" EXACT []
synonym: "CD4-positive type I NK T-cell" EXACT []
synonym: "CD4-positive type I NK T-lymphocyte" EXACT []
synonym: "CD4-positive type I NKT cell" EXACT []
synonym: "NKT.4+.SP" NARROW []
is_a: CL:0000921 ! type I NK T cell

[Term]
id: CL:0000924
name: CD4-negative, CD8-negative type I NK T cell
namespace: cell
def: "A type I NK T cell that has the phenotype CD4-negative and CD8-negative." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:18997862]
synonym: "CD4-negative, CD8-negative type I NK T lymphocyte" EXACT []
synonym: "CD4-negative, CD8-negative type I NK T-cell" EXACT []
synonym: "CD4-negative, CD8-negative type I NK T-lymphocyte" EXACT []
synonym: "CD4-negative, CD8-negative type I NKT cell" EXACT []
synonym: "NKT.4-.Sp" NARROW []
is_a: CL:0000921 ! type I NK T cell

[Term]
id: CL:0000925
name: activated CD4-positive type I NK T cell
namespace: cell
def: "A type I NK T cell that has been recently activated, secretes interferon-gamma and IL-4, and has the phenotype CD4-positive, CD69-positive, and downregulated NK markers." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:17303398]
synonym: "activated CD4-positive type I NK T lymphocyte" EXACT []
synonym: "activated CD4-positive type I NK T-cell" EXACT []
synonym: "activated CD4-positive type I NK T-lymphocyte" EXACT []
synonym: "activated CD4-positive type I NKT cell" EXACT []
is_a: CL:0000912 ! helper T cell
is_a: CL:0000923 ! CD4-positive type I NK T cell
relationship: develops_from CL:0000923 ! CD4-positive type I NK T cell

[Term]
id: CL:0000926
name: CD4-positive type I NK T cell secreting interferon-gamma
namespace: cell
def: "A mature NK T cell that secretes interferon-gamma and enhances type 1 immune responses." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:17303398]
synonym: "CD4-positive type I NK T cell secreting IFN-gamma" EXACT []
synonym: "CD4-positive type I NK T lymphocyte secreting interferon-gamma" EXACT []
synonym: "CD4-positive type I NK T-cell secreting interferon-gamma" EXACT []
synonym: "CD4-positive type I NK T-lymphocyte secreting interferon-gamma" EXACT []
synonym: "CD4-positive type I NKT cell secreting interferon-gamma" EXACT []
is_a: CL:0000912 ! helper T cell
is_a: CL:0000923 ! CD4-positive type I NK T cell
relationship: develops_from CL:0000925 ! activated CD4-positive type I NK T cell

[Term]
id: CL:0000927
name: CD4-positive type I NK T cell secreting interleukin-4
namespace: cell
def: "A mature NK T cell that predominantly secretes type 2 cytokines such as interleukin-4 and interleukin-13 and enhances type 2 immune responses." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm]
synonym: "CD4-positive type I NK T cell secreting IL-4" EXACT []
synonym: "CD4-positive type I NK T lymphocyte secreting interleukin-4" EXACT []
synonym: "CD4-positive type I NK T-cell secreting interleukin-4" EXACT []
synonym: "CD4-positive type I NK T-lymphocyte secreting interleukin-4" EXACT []
synonym: "CD4-positive type I NKT cell secreting interleukin-4" EXACT []
is_a: CL:0000912 ! helper T cell
is_a: CL:0000923 ! CD4-positive type I NK T cell
relationship: develops_from CL:0000925 ! activated CD4-positive type I NK T cell

[Term]
id: CL:0000928
name: activated CD4-negative, CD8-negative type I NK T cell
namespace: cell
def: "A type I NK T cell that has been recently activated, secretes interferon-gamma and interleukin-4, and has phenotype CD4-negative, CD8-negative, CD69-positive, and downregulated NK markers." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:17303398]
synonym: "activated CD4-negative, CD8-negative type I NK T lymphocyte" EXACT []
synonym: "activated CD4-negative, CD8-negative type I NK T-cell" EXACT []
synonym: "activated CD4-negative, CD8-negative type I NK T-lymphocyte" EXACT []
synonym: "activated CD4-negative, CD8-negative type I NKT cell" EXACT []
is_a: CL:0000912 ! helper T cell
is_a: CL:0000924 ! CD4-negative, CD8-negative type I NK T cell
relationship: develops_from CL:0000924 ! CD4-negative, CD8-negative type I NK T cell

[Term]
id: CL:0000929
name: CD4-negative, CD8-negative type I NK T cell secreting interferon-gamma
namespace: cell
def: "A mature NK T cell that secretes interferon-gamma and enhances Th1 immune responses." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:17303398]
synonym: "CD4-negative, CD8-negative type I NK T cell secreting IFN-gamma" EXACT []
synonym: "CD4-negative, CD8-negative type I NK T lymphocyte secreting interferon-gamma" EXACT []
synonym: "CD4-negative, CD8-negative type I NK T-cell secreting interferon-gamma" EXACT []
synonym: "CD4-negative, CD8-negative type I NK T-lymphocyte secreting interferon-gamma" EXACT []
synonym: "CD4-negative, CD8-negative type I NKT cell secreting interferon-gamma" EXACT []
is_a: CL:0000912 ! helper T cell
is_a: CL:0000924 ! CD4-negative, CD8-negative type I NK T cell
relationship: develops_from CL:0000928 ! activated CD4-negative, CD8-negative type I NK T cell

[Term]
id: CL:0000930
name: CD4-negative, CD8-negative type I NK T cell secreting interleukin-4
namespace: cell
def: "A mature NK T cell that secretes interleukin-4 and enhances Th2 immune responses." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:17303398]
synonym: "CD4-negative, CD8-negative type I NK T cell secreting IL-4" EXACT []
synonym: "CD4-negative, CD8-negative type I NK T lymphocyte secreting interleukin-4" EXACT []
synonym: "CD4-negative, CD8-negative type I NK T-cell secreting interleukin-4" EXACT []
synonym: "CD4-negative, CD8-negative type I NK T-lymphocyte secreting interleukin-4" EXACT []
synonym: "CD4-negative, CD8-negative type I NKT cell secreting interleukin-4" EXACT []
is_a: CL:0000912 ! helper T cell
is_a: CL:0000924 ! CD4-negative, CD8-negative type I NK T cell
relationship: develops_from CL:0000928 ! activated CD4-negative, CD8-negative type I NK T cell

[Term]
id: CL:0000931
name: activated type II NK T cell
namespace: cell
def: "A type II NK T cell that has been recently activated, secretes interferon-gamma and interleukin-4, and has the phenotype CD69-positive and downregulated NK markers." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:17964217]
synonym: "activated type II NK T lymphocyte" EXACT []
synonym: "activated type II NK T-cell" EXACT []
synonym: "activated type II NK T-lymphocyte" EXACT []
synonym: "activated type II NKT cell" EXACT []
is_a: CL:0000912 ! helper T cell
is_a: CL:0000922 ! type II NK T cell

[Term]
id: CL:0000932
name: type II NK T cell secreting interferon-gamma
namespace: cell
def: "A type II NK T cell that has been recently activated, secretes interferon-gamma, and has the phenotype CD69-positive and downregulated NK markers." [GO_REF:0000031, GOC:add, GOC:pam, PMID:17964217]
synonym: "type II NK T cell secreting IFN-gamma" EXACT []
synonym: "type II NK T lymphocyte secreting interferon-gamma" EXACT []
synonym: "type II NK T-cell secreting interferon-gamma" EXACT []
synonym: "type II NK T-lymphocyte secreting interferon-gamma" EXACT []
synonym: "type II NKT cell secreting interferon-gamma" EXACT []
is_a: CL:0000912 ! helper T cell
is_a: CL:0000922 ! type II NK T cell
relationship: develops_from CL:0000931 ! activated type II NK T cell

[Term]
id: CL:0000933
name: type II NK T cell secreting interleukin-4
namespace: cell
def: "A type II NK T cell that has been recently activated, secretes interleukin-4, and has the phenotype CD69-positive and downregulated NK markers." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:17964217]
synonym: "type II NK T cell secreting IL-4" EXACT []
synonym: "type II NK T lymphocyte secreting interleukin-4" EXACT []
synonym: "type II NK T-cell secreting interleukin-4" EXACT []
synonym: "type II NK T-lymphocyte secreting interleukin-4" EXACT []
synonym: "type II NKT cell secreting interleukin-4" EXACT []
is_a: CL:0000912 ! helper T cell
is_a: CL:0000922 ! type II NK T cell
relationship: develops_from CL:0000931 ! activated type II NK T cell

[Term]
id: CL:0000934
name: CD4-positive, alpha-beta cytotoxic T cell
namespace: cell
def: "A CD4-positive, alpha-beta T cell that has cytotoxic function." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:18440213]
synonym: "CD4-positive, alpha-beta cytotoxic T lymphocyte" EXACT []
synonym: "CD4-positive, alpha-beta cytotoxic T-cell" EXACT []
synonym: "CD4-positive, alpha-beta cytotoxic T-lymphocyte" EXACT []
is_a: CL:0000624 ! CD4-positive, alpha-beta T cell
is_a: CL:0000910 ! cytotoxic T cell
relationship: develops_from CL:0000896 ! activated CD4-positive, alpha-beta T cell

[Term]
id: CL:0000935
name: CD4-negative, CD8-negative, alpha-beta intraepithelial T cell
namespace: cell
def: "A CD4-negative, CD8-negative, alpha-beta intraepithelial T cell that is found in the columnar epithelium of the gastrointestinal tract." [GO_REF:0000031, GOC:add, GOC:pam, PMID:11685222]
synonym: "CD4-negative, CD8-negative, alpha-beta intraepithelial T lymphocyte" EXACT []
synonym: "CD4-negative, CD8-negative, alpha-beta intraepithelial T-cell" EXACT []
synonym: "CD4-negative, CD8-negative, alpha-beta intraepithelial T-lymphocyte" EXACT []
is_a: CL:0000797 ! alpha-beta intraepithelial T cell

[Term]
id: CL:0000936
name: early lymphoid progenitor
namespace: cell
def: "A lymphoid progenitor cell that is found in bone marrow, gives rise to B cells, T cells, natural killer cells and dendritic cells, and has the phenotype Lin-negative, Kit-positive, Sca-1-positive, FLT3-positive, CD34-positive, CD150 negative, and GlyA-negative." [GO_REF:0000031, GOC:add, GOC:dsd, GOC:pam, GOC:tfm, PMID:19022770]
comment: Markers are associated with mouse cells. ELP transcription factors include E2A-positive, Ikaros-positive, EBF-negative, Pax5-negative, PU.1-negative.
synonym: "ELP" EXACT []
synonym: "GMLP" RELATED [PMID:18371378]
synonym: "LMPP" EXACT []
synonym: "lymphoid-primed multipotent progenitor" EXACT []
is_a: CL:0000837 ! hematopoietic multipotent progenitor cell
relationship: develops_from CL:0002035 ! Slamf1-negative multipotent progenitor cell

[Term]
id: CL:0000937
name: pre-natural killer cell
namespace: cell
def: "Cell committed to natural killer cell lineage that has the phenotype CD122-positive, CD34-positive, and CD117-positive. This cell type lacks expression of natural killer receptor proteins." [GO_REF:0000031, GOC:add, GOC:dsd, GOC:pam, GOC:tfm, PMID:16551251, PMID:17100874]
comment: These cells are also reportedly CD7-low, CD10-negative, CD45RA-positive, alpha-4-beta-7 integrin-high.
synonym: "pre-NK cell" EXACT []
is_a: CL:0000623 ! natural killer cell

[Term]
id: CL:0000938
name: CD16-negative, CD56-bright natural killer cell
namespace: cell
def: "NK cell that has the phenotype CD56-bright, CD16-negative, and CD84-positive with the function to secrete interferon-gamma but is not cytotoxic." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:19796267, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'CD16-CD56bright NK cell'. Markers are associated with human cell types.
synonym: "CD16-CD56bright NK cell" EXACT [PMID:22343568]
synonym: "CD16-negative, CD56-bright NK cell" EXACT []
synonym: "CD56-bright cytokine secreting natural killer cell" EXACT []
synonym: "CD56-bright cytokine secreting NK cell" EXACT []
is_a: CL:0000824 ! mature natural killer cell

[Term]
id: CL:0000939
name: CD16-positive, CD56-dim natural killer cell
namespace: cell
def: "A mature natural killer cell that has the phenotype CD56-low, CD16-positive and which is capable of cytotoxicity and cytokine production." [GO_REF:0000031, GOC:add, GOC:pam, PMID:19796267, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'CD16+CD56+ NK cell'. Markers are associated with human cell types.
synonym: "CD16+CD56+ NK cell" EXACT [PMID:22343568]
synonym: "CD16-positive, CD56-dim NK cell" EXACT []
synonym: "CD16-positive, CD56-low natural killer cell" EXACT []
synonym: "CD16-positive, CD56-low NK cell" EXACT []
synonym: "CD16-positive, CD56-positive natural killer cell" EXACT []
synonym: "CD16-positive, CD56-positive NK cell" EXACT []
synonym: "cytotoxic CD56-dim natural killer cell" EXACT []
synonym: "cytotoxic CD56-dim NK cell" EXACT []
is_a: CL:0000824 ! mature natural killer cell

[Term]
id: CL:0000940
name: mucosal invariant T cell
namespace: cell
def: "An alpha-beta T cell that is found in the lamina propria of mucosal tissues and is restricted by the MR-1 molecule." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:19416870]
synonym: "mucosal invariant T lymphocyte" EXACT []
synonym: "mucosal invariant T-cell" EXACT []
synonym: "mucosal invariant T-lymphocyte" EXACT []
is_a: CL:0000791 ! mature alpha-beta T cell
is_a: CL:0002127 ! innate effector T cell

[Term]
id: CL:0000941
name: thymic conventional dendritic cell
namespace: cell
def: "A dendritic cell arising in thymus that has the phenotype CD11c-positive, CD11b-negative, and CD45RA-negative." [GO_REF:0000031, GOC:add, GOC:pam, PMID:19273629]
comment: In the mouse this cell expresses CD8-alpha-alpha.
is_a: CL:0000990 ! conventional dendritic cell
relationship: develops_from CL:0000894 ! DN1 thymic pro-T cell

[Term]
id: CL:0000942
name: thymic plasmacytoid dendritic cell
namespace: cell
def: "A plasmacytoid dendritic cell developing in the thymus with phenotype CD11c-negative or low, CD45RA-positive, CD11b-negative, and CD123-positive." [GO_REF:0000031, GOC:add, GOC:pam, GOC:tfm, PMID:19941119]
is_a: CL:0000784 ! plasmacytoid dendritic cell
relationship: develops_from CL:0000894 ! DN1 thymic pro-T cell

[Term]
id: CL:0000943
name: Be1 Cell
namespace: cell
def: "A Be cell that facilitates development of T-helper 1 (Th1) phenotype in CD4-positive T cells, and secretes high levels of interleukin-2, tumor necrosis factor-alpha and interferon-gamma." [GO_REF:0000031, GOC:dsd, GOC:msz, GOC:tfm, PMID:11101868, PMID:20224569]
comment: Be1 cells are also reportedly capable of secreting IL-6, IL-10, and IL-12. They are also reportedly CD11b-negative and B220-positive.
synonym: "B effector 1 cell" EXACT [PMID:11101868, PMID:20224569]
synonym: "B effector cell type 1" RELATED []
is_a: CL:0000968 ! Be cell

[Term]
id: CL:0000944
name: Be2 cell
namespace: cell
def: "A Be cell that facilitates development of T-helper 2 (Th2) phenotype T cells, and secretes high levels of interleukin-2, interleukin-10, interleukin-4, and interleukin-6." [GO_REF:0000031, GOC:dsd, GOC:msz, GOC:tfm, PMID:11101868, PMID:20224569]
comment: Be2 cells are also reportedly capable of secreting IL-13 and TNF. They are also reportedly CD11b-negative and B220-positive.
synonym: "B effector 2 cell" EXACT [PMID:11101868, PMID:20224569]
synonym: "B effector cell type 2" RELATED []
is_a: CL:0000968 ! Be cell

[Term]
id: CL:0000945
name: lymphocyte of B lineage
namespace: cell
def: "A lymphocyte of B lineage is a lymphocyte that expresses CD19 on the cell surface. An additional defining characteristic is the commitment to express an immunoglobulin complex." [GO_REF:0000031, GOC:add, GOC:rhs, GOC:tfm, ISBN:0781735149]
comment: Types of B lineage lymphocytes include B cells and antibody secreting cells (plasmablasts and plasma cells).  Lymphocytes of B cell lineage can be distinguished from those of T cell lineage by their lack of CD3e (as part of the T cell receptor complex).
is_a: CL:0000542 ! lymphocyte
relationship: develops_from CL:0000826 ! pro-B cell

[Term]
id: CL:0000946
name: antibody secreting cell
namespace: cell
def: "A lymphocyte of B lineage that is devoted to secreting large amounts of immunoglobulin." [GO_REF:0000031, GOC:add, GOC:tfm, ISBN:0721601464, ISBN:0781735149]
is_a: CL:0000945 ! lymphocyte of B lineage

[Term]
id: CL:0000947
name: IgE plasma cell
namespace: cell
def: "A long lived plasma cell that secretes IgE." [GO_REF:0000031, GOC:msz, ISBN:781735149]
is_a: CL:0000974 ! long lived plasma cell

[Term]
id: CL:0000948
name: IgE memory B cell
namespace: cell
def: "A class switched memory B cell that expresses IgE on the cell surface." [GO_REF:0000031, GOC:rhs, ISBN:0781765196]
synonym: "IgE memory B lymphocyte" EXACT []
synonym: "IgE memory B-cell" EXACT []
synonym: "IgE memory B-lymphocyte" EXACT []
synonym: "memory IgE B cell" EXACT []
synonym: "memory IgE B lymphocyte" EXACT []
synonym: "memory IgE B-cell" EXACT []
synonym: "memory IgE B-lymphocyte" EXACT []
is_a: CL:0000972 ! class switched memory B cell

[Term]
id: CL:0000949
name: IgD plasmablast
namespace: cell
def: "A plasmablast that secretes IgD, and which occur in a small proportion of B cells in the adult." [GO_REF:0000031, GOC:msz]
is_a: CL:0000980 ! plasmablast

[Term]
id: CL:0000950
name: IgE plasmablast
namespace: cell
def: "A plasmablast that secretes IgE." [GO_REF:0000031, GOC:msz]
is_a: CL:0000980 ! plasmablast

[Term]
id: CL:0000951
name: IgE short lived plasma cell
namespace: cell
def: "A short lived plasma cell that secretes IgE." [GO_REF:0000031, GOC:msz, ISBN:781735149]
is_a: CL:0000975 ! short lived plasma cell

[Term]
id: CL:0000952
name: preBCR-positive large pre-B-II cell
namespace: cell
def: "An preBRC-positive large pre-B-II cell is a large pre-B-II cell that is pre-B cell receptor-positive, composed of surrogate light chain protein (SL), which is composed of VpreB , Lambda 5/14.1, in complex with immunoglobulin mu heavy chain (IgHmu) on the cell surface." [GO_REF:0000031, GOC:rhs, GOC:tfm, PMID:9785673]
is_a: CL:0000957 ! large pre-B-II cell

[Term]
id: CL:0000953
name: preBCR-negative large pre-B-II cell
namespace: cell
def: "A pre-BCR-negative large pre-B-II cell is a large pre-B-II cell that is pre-B cell receptor-negative, composed of surrogate light chain protein (SL), which is composed of VpreB and Lambda 5/14.1, in complex with immunoglobulin mu heavy chain (IgHmu), on the cell surface, and lack a DNA rearrangement of immunoglobulin light chain genes." [GO_REF:0000031, GOC:rhs, GOC:tfm, PMID:9785673]
is_a: CL:0000957 ! large pre-B-II cell

[Term]
id: CL:0000954
name: small pre-B-II cell
namespace: cell
def: "A small pre-B-II cell is a pre-B-II cell that is Rag1-positive, Rag2-positive, pre-BCR-negative, and BCR-negative, is not proliferating, and carries a DNA rearrangement of one or more immunoglobulin light chain genes." [GO_REF:0000031, GOC:dsd, GOC:rhs, GOC:tfm, PMID:16551251, PMID:18432934, PMID:9785673]
comment: Small pre-B-II cells are also reportedly CD10-positive, CD19-positive, CD34-negative, CD79a-positive, CD127-negative, TdT-negative, Vpre-B-negative, sIgM-negative, and sIgD-negative. Transcription factors: PU.1-positive, Ikaros-positive, E2A-positive, and PAX5-positive.
synonym: "small pre-BII cell" EXACT []
is_a: CL:0000955 ! pre-B-II cell

[Term]
id: CL:0000955
name: pre-B-II cell
namespace: cell
def: "A pre-B-II cell is a precursor B cell that expresses immunoglobulin mu heavy chain (IgHmu+), and lack expression of CD34, TdT, immunoglobulin kappa light chain and immunoglobulin lambda light chain." [GO_REF:0000031, GOC:dsd, GOC:rhs, GOC:tfm, PMID:9785673]
comment: pre-B-II cell are also reportedly CD19-positive, CD22-positive, CD38-positive, CD45-positive, and CD48-positive.
synonym: "pre-B-lymphocyte" EXACT []
synonym: "pre-BII cell" EXACT []
xref: BTO:0001133
xref: CALOHA:TS-0819
is_a: CL:0000817 ! precursor B cell
relationship: develops_from CL:0000826 ! pro-B cell

[Term]
id: CL:0000956
name: pre-B-I cell
namespace: cell
def: "A pre-B-I cell is a precursor B cell that expresses CD34 and surrogate immunoglobulin light chain (VpreB , Lambda 5 (mouse)/14.1 (human)) on the cell surface, and TdT, Rag1,and Rag2 intracellularly. Cell type carries a D-JH DNA rearrangement, and lacks expression of immunglobulin heavy chain protein." [GO_REF:0000031, GOC:dsd, GOC:rhs, GOC:tfm, PMID:16551251, PMID:18432934, PMID:20839338, PMID:9785673]
comment: Human pre-B-I cells are reportedly CD10-positive, CD19-positive, CD22-positive, CD38-positive, CD45-low, CD79a-positive, CD127-negative, pre-BCR-negative, IgM-negative, IgD-negative, and Tdt-positive. Transcription factors expressed: Pax5-positive.
synonym: "pre-BI cell" EXACT []
synonym: "pro-B cell (Philadelphia nomenclature)" RELATED [PMID:11244048]
is_a: CL:0000817 ! precursor B cell
relationship: develops_from CL:0000826 ! pro-B cell

[Term]
id: CL:0000957
name: large pre-B-II cell
namespace: cell
def: "A large pre-B-II cell is a pre-B-II cell that is proliferating and is Rag1-negative and Rag2-negative." [GO_REF:0000031, GOC:dsd, GOC:rhs, PMID:16551251, PMID:18432934, PMID:9785673]
comment: Large pre-B-II cells are also reportedly CD10-positive, CD19-positive, CD34-negative, CD79a-positive, CD127-negative, TdT-negative, Vpre-B-positive, pre-BCR-positive, sIgM-negative, and sIgD-negative. Transcription factors: PU.1-positive, Ikaros-positive, E2A-positive, and PAX5-positive.
synonym: "large pre-B cell" BROAD [PMID:11244048]
synonym: "large pre-BII cell" EXACT []
is_a: CL:0000955 ! pre-B-II cell

[Term]
id: CL:0000958
name: T1 B cell
namespace: cell
def: "A transitional stage B cell that migrates from the bone marrow into the peripheral circulation, and finally to the spleen. This cell type has the phenotype surface IgM-positive, surface IgD-negative, CD21-negative, CD23-negative, and CD62L-negative, and CD93-positive. This cell type has also been described as IgM-high, CD19-positive, B220-positive, AA4-positive, and CD23-negative." [GO_REF:0000031, GOC:dsd, GOC:msz, GOC:tfm, PMCID:PMC2193793, PMID:12810111]
comment: T1 B cells are also reportedly CD10-negative/positive??, CD20-positive, CD24-positive, CD38-positive, CD48-positive, CD84-positive, CD150-positive, CD244-negative, and CD352-positive.
synonym: "T1 B lymphocyte" EXACT []
synonym: "T1 B-cell" EXACT []
synonym: "T1 B-lymphocyte" EXACT []
synonym: "transitional stage 1 B cell" EXACT []
is_a: CL:0000818 ! transitional stage B cell

[Term]
id: CL:0000959
name: T2 B cell
namespace: cell
def: "A transitional stage B cell that has the phenotype surface IgM-positive, surface IgD-postive, CD21-positive, CD23-positive, CD62L-negative, CD93-positive and is located in the splenic B follicles. This cell type has also been described as IgM-high, CD19-positive, B220-positive, AA4-positive, and CD23-positive." [GO_REF:0000031, GOC:dsd, GOC:msz, GOC:tfm, PMCID:PMC2193793, PMID:12810111]
comment: T2 B cells are also reportedly CD20-positive, CD24-positive, CD38-positive, CD48-positive, CD84-positive, CD150-positive, CD244-negative, and CD352-positive.
synonym: "T2 B lymphocyte" EXACT []
synonym: "T2 B-cell" EXACT []
synonym: "T2 B-lymphocyte" EXACT []
synonym: "transitional stage 2 B cell" EXACT []
is_a: CL:0000818 ! transitional stage B cell
relationship: develops_from CL:0000958 ! T1 B cell

[Term]
id: CL:0000960
name: T3 B cell
namespace: cell
def: "A transitional stage B cell that expresses surface IgM and IgD, and CD62L. This cell type appears to be an anergic B cell that does not proliferate upon BCR signaling, is found in the spleen and lymph nodes, and has the phenotype surface IgM-positive, surface IgD-positive, CD21-positive, CD23-positive, CD62L-positive, and CD93-positive. This cell type has also been described as IgM-low, CD19-positive, B220-positive, AA4-positive, and CD23-positive (i.e. this cell-type is distinguished from T2 cells by surface expression of IgM)." [GO_REF:0000031, GOC:msz, GOC:tfm, http://www.immgen.org/index_content.html, PMID:12810111, PMID:17174121]
synonym: "An1 B cell" EXACT [PMID:17174121]
synonym: "T3 B lymphocyte" EXACT []
synonym: "T3 B-cell" EXACT []
synonym: "T3 B-lymphocyte" EXACT []
synonym: "transitional stage 3 B cell" EXACT []
is_a: CL:0000818 ! transitional stage B cell
relationship: develops_from CL:0000959 ! T2 B cell

[Term]
id: CL:0000961
name: Bm1 B cell
namespace: cell
def: "A follicular B cell that is IgD-positive, CD23-negative, and CD38-negative. This naive cell type is activated in the extrafollicular areas through interaction with interdigitating dendritic cells and antigen-specific CD4-positive T cells." [GO_REF:0000031, GOC:dsd, GOC:msz, PMID:17992590, PMID:18432934, PMID:8006591]
comment: These cells are also reportedly CD10-negative, CD39-positive, CD44-positive, CD71-negative, CD77-negative, IgM-positive, IgG-negative, IgA-negative, and IgE-negative.
synonym: "Bm1 B lymphocyte" EXACT []
synonym: "Bm1 B-cell" EXACT []
synonym: "Bm1 B-lymphocyte" EXACT []
is_a: CL:0000843 ! follicular B cell
is_a: CL:0002056 ! Fraction F mature B cell
relationship: develops_from CL:0000818 ! transitional stage B cell

[Term]
id: CL:0000962
name: Bm2 B cell
namespace: cell
def: "A follicular B cell that is IgD-positive and CD23-positive and CD38-positive. This naive cell type is activated in the extrafollicular areas via interaction with dendritic cells and antigen specific T cells." [GO_REF:0000031, GOC:dsd, GOC:msz, PMID:17992590, PMID:18432934, PMID:8006591]
comment: These cells are also CD10-negative, CD39-positive, CD44-positive, CD71-negative, CD77-negative, IgM-positive, IgG-negative, IgA-negative, and IgE-negative.
synonym: "Bm2 B lymphocyte" EXACT []
synonym: "Bm2 B-cell" EXACT []
synonym: "Bm2 B-lymphocyte" EXACT []
is_a: CL:0000843 ! follicular B cell
relationship: develops_from CL:0000961 ! Bm1 B cell

[Term]
id: CL:0000963
name: Bm3-delta B cell
namespace: cell
def: "A germinal center B cell that develops from a Bm3 B cell. This cell has the phenotype IgM-negative, IgD-positive, and CD38-positive." [GO_REF:0000031, GOC:add, GOC:msz, GOC:tfm, PMID:9280752]
synonym: "Bm3-delta B lymphocyte" EXACT []
synonym: "Bm3-delta B-cell" EXACT []
synonym: "Bm3-delta B-lymphocyte" EXACT []
is_a: CL:0000844 ! germinal center B cell
relationship: develops_from CL:0000965 ! Bm3 B cell

[Term]
id: CL:0000964
name: Bm2' B cell
namespace: cell
def: "A germinal center B cell that founds a germinal center, and has the phenotype IgD-positive, CD38-positive, and CD23-negative." [GO_REF:0000031, GOC:dsd, GOC:msz, GOC:tfm, PMID:17992590, PMID:18432934, PMID:8006591]
comment: Bm2' B cells are also reportedly CD10-positive, CD39-negative, CD44-negative, CD71-positive, CD77-negative, IgM-positive, IgG-negative, IgA-negative, and IgE-negative.
synonym: "Bm2' B lymphocyte" EXACT []
synonym: "Bm2' B-cell" EXACT []
synonym: "Bm2' B-lymphocyte" EXACT []
synonym: "Bm2-prime B cell" EXACT []
synonym: "Bm2-prime B lymphocyte " EXACT []
synonym: "Bm2-prime B-cell " EXACT []
synonym: "Bm2-prime B-lymphocyte " EXACT []
synonym: "germinal center founder cell" RELATED []
is_a: CL:0000844 ! germinal center B cell
relationship: develops_from CL:0000962 ! Bm2 B cell

[Term]
id: CL:0000965
name: Bm3 B cell
namespace: cell
def: "A germinal center B cell that is rapidly dividing and has the phenotype IgD-negative, CD38-positive, and CD77-positive. Somatic hypermutation of the immunoglobulin V gene region can occur during proliferation of this cell type." [GO_REF:0000031, GOC:dsd, GOC:msz, PMID:18432934, PMID:8006591]
comment: Bm3 B cells are also reportedly CD10-positive, CD23-negative, CD39-negative, CD44-negative, CD71-positive, and CD77-positive.
synonym: "Bm3 B lymphocyte" EXACT []
synonym: "Bm3 B-cell" EXACT []
synonym: "Bm3 B-lymphocyte" EXACT []
synonym: "centroblast" RELATED [PMID:8006591]
is_a: CL:0000844 ! germinal center B cell
relationship: develops_from CL:0000964 ! Bm2' B cell

[Term]
id: CL:0000966
name: Bm4 B cell
namespace: cell
def: "A germinal center B cell that has the phenotype CD77-negative, IgD-negative, and CD38-positive. These cells have undergone somatic mutation of the B cell receptor." [GO_REF:0000031, GOC:dsd, GOC:msz, PMID:18432934, PMID:8006591]
comment: Bm4 B cells are also reportedly CD10-positive, CD23-negative, CD39-negative, CD44-positive, and CD71-positive.
synonym: "Bm4 B lymphocyte" EXACT []
synonym: "Bm4 B-cell" EXACT []
synonym: "Bm4 B-lymphocyte" EXACT []
synonym: "centrocyte" RELATED [PMID:17992590]
is_a: CL:0000844 ! germinal center B cell
relationship: develops_from CL:0000963 ! Bm3-delta B cell

[Term]
id: CL:0000967
name: Bm5 B cell
namespace: cell
def: "A memory B cell arising in the germinal center that is IgD-negative and has undergone somatic mutation of the variable region of the immunoglobulin heavy and light chain genes." [GO_REF:0000031, GOC:dsd, GOC:msz, GOC:tfm, PMID:18432934, PMID:8006591]
comment: Bm5 B cells are also reportedly CD10-positive, CD23-negative, CD38-negative, CD39-positive, CD44-positive, CD71-positive, and CD77-negative.
synonym: "Bm5 B lymphocyte" EXACT []
synonym: "Bm5 B-cell" EXACT []
synonym: "Bm5 B-lymphocyte" EXACT []
is_a: CL:0001053 ! IgD-negative memory B cell
relationship: develops_from CL:0000966 ! Bm4 B cell

[Term]
id: CL:0000968
name: Be cell
namespace: cell
def: "A mature B cell that produces cytokines that can influence CD4 T cell differentiation." [GO_REF:0000031, GOC:msz, GOC:tfm, PMID:11101868, PMID:20224569]
synonym: "B effector cell" EXACT []
synonym: "effector B cell" EXACT []
synonym: "effector B lymphocyte" EXACT []
synonym: "effector B-cell" EXACT []
synonym: "effector B-lymphocyte" EXACT []
is_a: CL:0000785 ! mature B cell

[Term]
id: CL:0000969
name: regulatory B cell
namespace: cell
def: "A mature B cell that has the phenotype CD1d-positive and expresses interleukin-10. This cell type has been associated with suppression of chronic inflammatory responses and T cell responses." [GO_REF:0000031, GOC:dsd, GOC:msz, GOC:tfm, MESH:D060151, PMID:11869683, PMID:18482568, PMID:20224569, PMID:20809522]
comment: Regulatory B cells reportedly represent 1-2% of the spleen and 7-8% of the peritoneal B220-positive cells in mice. They are also found in the bone marrow, lymph node, and blood of mice. These cells are also reportedly capable of secreting IL-10 and are reportedly CD5-positive, CD21-positive, CD24-positive, CD93-negative, B220-positive, IgM-positive, and IgD-positive.
synonym: "B(reg)" EXACT []
synonym: "B10 cell" EXACT []
synonym: "Breg" EXACT []
synonym: "regulatory B lymphocyte" EXACT []
synonym: "regulatory B-cell" EXACT []
synonym: "regulatory B-lymphocyte" EXACT []
is_a: CL:0000785 ! mature B cell

[Term]
id: CL:0000970
name: unswitched memory B cell
namespace: cell
def: "An unswitched memory B cell is a memory B cell that has the phenotype IgM-positive, IgD-positive, CD27-positive, CD138-negative, IgG-negative, IgE-negative, and IgA-negative." [GO_REF:0000031, GOC:add, GOC:dsd, GOC:rhs, ISBN:0781765196, PMID:20933013, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'IgD+ memory B cell'. Per DSD: Unswitched memory B cells are also reportedly CD48-positive, CD84-positive, CD229-positive, and CD352-positive.
synonym: "IgD+ memory B cell" BROAD [PMID:22343568]
synonym: "unswitched memory B lymphocyte" EXACT []
synonym: "unswitched memory B-cell" EXACT []
synonym: "unswitched memory B-lymphocyte" EXACT []
is_a: CL:0000787 ! memory B cell
relationship: develops_from CL:0000980 ! plasmablast

[Term]
id: CL:0000971
name: IgM memory B cell
namespace: cell
def: "An IgM memory B cell is an unswitched memory B cell with the phenotype IgM-positive and IgD-negative." [GO_REF:0000031, GOC:dsd, GOC:rhs, ISBN:0781765196, PMID:19447676]
comment: IgM memory B cells are also reportedly CD1c-positive, CD95-positive, CD80-positive, CD84-positive, CD86-positive, CD150-negative, CD229-positive, CD289-positive, and CD290-positive. Transcription factors: Notch2-positive, PAX5-positive, SpiB-positive, Ets1-positive, and OBF1-positive.
synonym: "IgM memory B lymphocyte" EXACT []
synonym: "IgM memory B-cell" EXACT []
synonym: "IgM memory B-lymphocyte" EXACT []
synonym: "memory IgM B cell" EXACT []
synonym: "memory IgM B lymphocyte" EXACT []
synonym: "memory IgM B-cell" EXACT []
synonym: "memory IgM B-lymphocyte" EXACT []
is_a: CL:0001053 ! IgD-negative memory B cell

[Term]
id: CL:0000972
name: class switched memory B cell
namespace: cell
def: "A class switched memory B cell is a memory B cell that has undergone Ig class switching and therefore is IgM-negative on the cell surface. These cells are CD27-positive and have either IgG, IgE, or IgA on the cell surface." [GO_REF:0000031, GOC:add, GOC:dsd, GOC:rhs, ISBN:0781765196, PMID:20933013, PMID:9295047]
comment: Per DSD: Class switched memory B cells are also reportedly CD48-positive, CD229-positive, and CD352-positive.
synonym: "class switched memory B lymphocyte" EXACT []
synonym: "class switched memory B-cell" EXACT []
synonym: "class switched memory B-lymphocyte" EXACT []
is_a: CL:0000787 ! memory B cell
relationship: develops_from CL:0000970 ! unswitched memory B cell

[Term]
id: CL:0000973
name: IgA memory B cell
namespace: cell
def: "A class switched memory B cell that expresses IgA." [GO_REF:0000031, GOC:dsd, GOC:msz, ISBN:0781765196]
comment: IgA memory B cell are also reportedly RORalpha-positive.
synonym: "IgA memory B lymphocyte" EXACT []
synonym: "IgA memory B-cell" EXACT []
synonym: "IgA memory B-lymphocyte" EXACT []
synonym: "memory IgA B cell" EXACT []
synonym: "memory IgA B lymphocyte" EXACT []
synonym: "memory IgA B-cell" EXACT []
synonym: "memory IgA B-lymphocyte" EXACT []
is_a: CL:0000972 ! class switched memory B cell

[Term]
id: CL:0000974
name: long lived plasma cell
namespace: cell
def: "A fully differentiated plasma cell that lives for years, as opposed to months, secretes immunoglobulin, and has the phenotype weakly CD19-positive, CD20-negative, CD38-negative, strongly CD138-positive, MHC Class II-negative, surface immunoglobulin-negative, IgD-negative, and strongly CXCR4-positive. The majority of these cells of this type reside in the bone marrow." [GO_REF:0000031, GOC:msz, GOC:tfm, ISBN:9780781765190, PMID:16014527]
is_a: CL:0000786 ! plasma cell
relationship: develops_from CL:0000975 ! short lived plasma cell

[Term]
id: CL:0000975
name: short lived plasma cell
namespace: cell
def: "A fully differentiated plasma cell that lives for months." [GO_REF:0000031, GOC:msz, PMID:16014527]
is_a: CL:0000786 ! plasma cell
relationship: develops_from CL:0000980 ! plasmablast

[Term]
id: CL:0000976
name: IgA short lived plasma cell
namespace: cell
def: "A short lived plasma cell that secretes IgA. These cells may be found in the bone marrow as well as in the mucosal immune system." [GO_REF:0000031, GOC:msz, ISBN:781735149]
is_a: CL:0000975 ! short lived plasma cell

[Term]
id: CL:0000977
name: IgG short lived plasma cell
namespace: cell
def: "A short lived plasma cell that secretes IgG." [GO_REF:0000031, GOC:msz, ISBN:781735149]
is_a: CL:0000975 ! short lived plasma cell

[Term]
id: CL:0000978
name: IgM short lived plasma cell
namespace: cell
def: "A short lived plasma cell that secretes IgM." [GO_REF:0000031, GOC:msz, ISBN:781735149]
is_a: CL:0000975 ! short lived plasma cell

[Term]
id: CL:0000979
name: IgG memory B cell
namespace: cell
def: "An IgG memory B cell is a class switched memory B cell that is class switched and expresses IgG on the cell surface." [GO_REF:0000031, GOC:rhs, ISBN:0781765196]
synonym: "IgG memory B lymphocyte" EXACT []
synonym: "IgG memory B-cell" EXACT []
synonym: "IgG memory B-lymphocyte" EXACT []
synonym: "memory IgG B cell" EXACT []
synonym: "memory IgG B lymphocyte" EXACT []
synonym: "memory IgG B-cell" EXACT []
synonym: "memory IgG B-lymphocyte" EXACT []
is_a: CL:0000972 ! class switched memory B cell

[Term]
id: CL:0000980
name: plasmablast
namespace: cell
def: "An activated mature (naive or memory) B cell that is secreting immunoglobulin, typified by being CD27-positive, CD38-positive, CD138-negative." [GO_REF:0000031, GOC:dsd, GOC:msz, GOC:tfm, PMCID:PMC2673126]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'plasmablast'. Plasmablasts are also reportedly CD48-positive, CD63-positive, CD229-positive, CD270-positive, CD319-positive, CD352-positive, CD361-positive, and IgD-negative.
xref: FMA:84371
is_a: CL:0000785 ! mature B cell
is_a: CL:0000946 ! antibody secreting cell
relationship: develops_from CL:0000785 ! mature B cell

[Term]
id: CL:0000981
name: double negative memory B cell
namespace: cell
def: "A memory B cell with the phenotype IgD-negative and CD27-negative." [GO_REF:0000031, GOC:msz, GOC:tfm]
synonym: "dn memory B cell" EXACT []
synonym: "dn memory B lymphocyte" EXACT []
synonym: "dn memory B-cell" EXACT []
synonym: "dn memory B-lymphocyte" EXACT []
synonym: "double negative memory B lymphocyte" EXACT []
synonym: "double negative memory B-cell" EXACT []
synonym: "double negative memory B-lymphocyte" EXACT []
is_a: CL:0001053 ! IgD-negative memory B cell

[Term]
id: CL:0000982
name: IgG plasmablast
namespace: cell
def: "A plasmablast that secretes IgG." [GO_REF:0000031, GOC:msz]
is_a: CL:0000980 ! plasmablast

[Term]
id: CL:0000983
name: IgM plasmablast
namespace: cell
def: "A plasmablast that secretes IgM." [GO_REF:0000031, GOC:msz]
is_a: CL:0000980 ! plasmablast

[Term]
id: CL:0000984
name: IgA plasmablast
namespace: cell
def: "A plasmablast that secretes IgA." [GO_REF:0000031, GOC:msz]
is_a: CL:0000980 ! plasmablast

[Term]
id: CL:0000985
name: IgG plasma cell
namespace: cell
def: "A fully differentiated plasma cell that secretes IgG." [GO_REF:0000031, GOC:msz, ISBN:781735149]
is_a: CL:0000974 ! long lived plasma cell

[Term]
id: CL:0000986
name: IgM plasma cell
namespace: cell
def: "A fully differentiated plasma cell that secretes IgM." [GO_REF:0000031, GOC:msz, ISBN:781735149]
is_a: CL:0000974 ! long lived plasma cell

[Term]
id: CL:0000987
name: IgA plasma cell
namespace: cell
def: "A fully differentiated plasma cell that secretes IgA." [GO_REF:0000031, GOC:msz, ISBN:781735149]
is_a: CL:0000974 ! long lived plasma cell

[Term]
id: CL:0000988
name: hematopoietic cell
namespace: cell
def: "A cell of a hematopoietic lineage." [GO_REF:0000031, GOC:add]
synonym: "haematopoietic cell" EXACT []
synonym: "haemopoietic cell" EXACT []
synonym: "hemopoietic cell" EXACT []
xref: BTO:0000574
xref: CALOHA:TS-2017
xref: FMA:70366
xref: FMA:83598
is_a: CL:0000548 ! animal cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0000989
name: CD11c-low plasmacytoid dendritic cell
namespace: cell
def: "CD11c-low plasmacytoid dendritic cell is a leukocyte that is CD11c-low, CD45R-positive, GR1-positive and CD11b-negative." [GO_REF:0000031, GOC:amm, GOC:dsd, PMID:15771572, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000001)(PMID:19243617). These cells are CD281-positive (TLR1), CD282-positive (TLR2), CD285-positive (TLR5), CD286-positive (TLR6), and CD288-positive (TLR8).
is_a: CL:0000784 ! plasmacytoid dendritic cell

[Term]
id: CL:0000990
name: conventional dendritic cell
namespace: cell
def: "Conventional dendritic cell is a dendritic cell that is CD11c-high." [GO_REF:0000031, GOC:amm, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000003)(PMID:19243617) These cells are also CD20-negative, MHCII-positive.
synonym: "cDC" EXACT []
synonym: "DC1" EXACT []
synonym: "dendritic reticular cell" EXACT []
synonym: "interdigitating cell" BROAD []
synonym: "type 1 DC" EXACT []
synonym: "veiled cell" BROAD []
xref: FMA:84191
is_a: CL:0000451 ! dendritic cell

[Term]
id: CL:0000991
name: CD11c-negative plasmacytoid dendritic cell
namespace: cell
def: "CD11c-negative plasmacytoid dendritic cell is a leukocyte is CD11c-negative, CD45RA-positive, CD85g-positive(ILT7), CD123-positive, CD303-positive." [GO_REF:0000031, GOC:amm, PMID:15771572, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000004)(PMID:19243617). These cells are CD281-positive (TLR1), CD286-positive (TLR6), and CD290-positive (TLR10).
synonym: "CD303-positive dendritic cell" EXACT []
is_a: CL:0000784 ! plasmacytoid dendritic cell

[Term]
id: CL:0000992
name: immature CD11c-low plasmacytoid dendritic cell
namespace: cell
def: "Immature CD11c-low plasmacytoid dendritic cell is a CD11c-low plasmacytoid dendritic cell that is CD80-low and CD86-low." [GO_REF:0000031, GOC:amm, PMID:15771572, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000006)(PMID:19243617).
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0000989 ! CD11c-low plasmacytoid dendritic cell
relationship: develops_from CL:0001029 ! common dendritic progenitor

[Term]
id: CL:0000993
name: mature CD11c-low plasmacytoid dendritic cell
namespace: cell
def: "Mature CD11c-low plasmacytoid dendritic cell is a CD11c-low plasmacytoid dendritic cell that is CD83-high and is CD80-positive, CD86-positive, and MHCII-positive." [GO_REF:0000031, GOC:amm, PMID:15771572, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000007)(PMID:19243617).
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0000989 ! CD11c-low plasmacytoid dendritic cell
relationship: develops_from CL:0000992 ! immature CD11c-low plasmacytoid dendritic cell

[Term]
id: CL:0000994
name: immature CD11c-negative plasmacytoid dendritic cell
namespace: cell
def: "Immature CD11c-negative plasmacytoid dendritic cell is a CD11c-negative plasmacytoid dendritic cell is CD80-negative, CD86-low and MHCII-low." [GO_REF:0000031, GOC:amm, PMID:15771572, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000008)(PMID:19243617).
is_a: CL:0000991 ! CD11c-negative plasmacytoid dendritic cell
relationship: develops_from CL:0000995 ! CD34-positive, CD38-positive common myeloid progenitor OR CD34-positive, CD38-positive common lymphoid progenitor

[Term]
id: CL:0000995
name: CD34-positive, CD38-positive common myeloid progenitor OR CD34-positive, CD38-positive common lymphoid progenitor
namespace: cell
comment: Originally described in the dendritic cell ontology (DC_CL:1100000)(PMID:19243617).
synonym: "CD71-positive common myeloid precursor OR CD7-negative lymphoid precursor OR CD7-positive lymphoid" BROAD []
is_a: CL:0001060 ! hematopoietic oligopotent progenitor cell, lineage-negative

[Term]
id: CL:0000996
name: mature CD11c-negative plasmacytoid dendritic cell
namespace: cell
def: "Mature CD11c-negative plasmacytoid dendritic cell is a CD11c-negative plasmacytoid dendritic cell is CD80-high, CD86-high, MHCII-high and is CD83-positive." [GO_REF:0000031, GOC:amm, PMID:15771572, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000009)(PMID:19243617).
is_a: CL:0000991 ! CD11c-negative plasmacytoid dendritic cell
relationship: develops_from CL:0000994 ! immature CD11c-negative plasmacytoid dendritic cell

[Term]
id: CL:0000997
name: immature CD8_alpha-negative CD11b-positive dendritic cell
namespace: cell
def: "Immature CD8_alpha-negative CD11b-positive dendritic cell is a CD8_alpha-negative CD11b-positive dendritic cell that is CD80-low, CD86-low, and MHCII-low." [GO_REF:0000031, GOC:amm, GOC:tfm, PMCID:PMC2346585]
comment: Originally described in the dendritic cell ontology (DC_CL:0000010)(PMID:19243617).
is_a: CL:0000840 ! immature conventional dendritic cell
is_a: CL:0000999 ! CD4-positive CD11b-positive dendritic cell
relationship: develops_from CL:0002010 ! pre-conventional dendritic cell

[Term]
id: CL:0000998
name: CD8_alpha-negative CD11b-negative dendritic cell
namespace: cell
def: "CD8_alpha-negative CD11b-negative dendritic cell is a conventional dendritic cell that is CD11b-negative, CD4-negative CD8_alpha-negative and is CD205-positive. This cell is able to cross- present antigen to CD8-alpha-positive T cells." [GO_REF:0000031, GOC:amm, http:www.immgen.org/index_content.html, PMCID:PMC2346585]
comment: These markers are associated with mouse cells. Originally described in the dendritic cell ontology (DC_CL:0000011)(PMID:19243617).
synonym: "DC.8-4-11b-" EXACT []
synonym: "triple negative dendritic cell" EXACT []
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0000990 ! conventional dendritic cell
relationship: develops_from CL:0002010 ! pre-conventional dendritic cell

[Term]
id: CL:0000999
name: CD4-positive CD11b-positive dendritic cell
namespace: cell
def: "CD8_alpha-negative CD11b-positive dendritic cell is a conventional dendritic cell that is CD11b-positive, CD4-positive and is CD205-negative and CD8_alpha-negative." [GO_REF:0000031, GOC:amm, GOC:tfm, PMCID:PMC2346585]
comment: Defined as having a disposition to secreting anti-inflammatory cytokines. These markers are associated with mouse cells. Originally described in the dendritic cell ontology (DC_CL:0000012)(PMID:19243617).
synonym: "DC.4+" EXACT []
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0002465 ! CD11b-positive dendritic cell
relationship: develops_from CL:0002010 ! pre-conventional dendritic cell

[Term]
id: CL:0001000
name: CD8_alpha-positive CD11b-negative dendritic cell
namespace: cell
def: "CD8_alpha-positive CD11b-negative dendritic cell is a conventional dendritic cell that is CD11b-negative, CD4-negative and is CD205-positive and CD8_alpha-positive." [GO_REF:0000031, GOC:amm, GOC:tfm, PMCID:PMC2346585]
comment: Cells are defined as having a disposition to secreting inflammatory cytokines. Originally described in the dendritic cell ontology (DC_CL:0000013)(PMID:19243617).
synonym: "DC.8+" EXACT []
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0000990 ! conventional dendritic cell
relationship: develops_from CL:0002010 ! pre-conventional dendritic cell

[Term]
id: CL:0001001
name: immature CD8_alpha-negative CD11b-negative dendritic cell
namespace: cell
def: "Immature CD8_alpha-negative CD11b-negative dendritic cell is a CD8_alpha-negative CD11b-negative dendritic cell that is CD80-low, CD86-low, and MHCII-low." [GO_REF:0000031, GOC:amm, PMCID:PMC2346585]
comment: These markers are associated with mouse cells. Originally described in the dendritic cell ontology (DC_CL:0000014)(PMID:19243617).
is_a: CL:0000840 ! immature conventional dendritic cell
is_a: CL:0000998 ! CD8_alpha-negative CD11b-negative dendritic cell
relationship: develops_from CL:0002010 ! pre-conventional dendritic cell

[Term]
id: CL:0001002
name: mature CD8_alpha-negative CD11b-negative dendritic cell
namespace: cell
def: "Mature CD8_alpha-negative CD11b-negative dendritic cell is a CD8_alpha-negative CD11b-negative dendritic cell that is CD80-high, CD86-high, MHCII-high and is CD83-positive." [GO_REF:0000031, GOC:amm, GOC:tfm, PMCID:PMC2346585]
comment: These markers are associated with mouse cells. Defined as having a disposition to secretion of anti-inflammatory cytokines. Originally described in the dendritic cell ontology (DC_CL:0000015)(PMID:19243617).
is_a: CL:0000841 ! mature conventional dendritic cell
is_a: CL:0000998 ! CD8_alpha-negative CD11b-negative dendritic cell
relationship: develops_from CL:0001001 ! immature CD8_alpha-negative CD11b-negative dendritic cell

[Term]
id: CL:0001003
name: mature CD8_alpha-negative CD11b-positive dendritic cell
namespace: cell
def: "Mature CD8_alpha-negative CD11b-positive dendritic cell is a CD8_alpha-negative CD11b-positive dendritic cell that is CD80-high, CD86-high, MHCII-high and is CD83-positive." [GO_REF:0000031, GOC:amm, GOC:tfm, PMCID:PMC2346585]
comment: Originally described in the dendritic cell ontology (DC_CL:0000016)(PMID:19243617).
is_a: CL:0000841 ! mature conventional dendritic cell
is_a: CL:0000999 ! CD4-positive CD11b-positive dendritic cell
relationship: develops_from CL:0000997 ! immature CD8_alpha-negative CD11b-positive dendritic cell

[Term]
id: CL:0001004
name: immature CD8_alpha-positive CD11b-negative dendritic cell
namespace: cell
def: "Immature CD8_alpha-positive CD11b-negative dendritic cell is a CD8_alpha-positive CD11b-negative dendritic cell that is CD80-low, CD86-low, and MHCII-low." [GO_REF:0000031, GOC:amm, GOC:tfm, PMCID:PMC2346585]
comment: Originally described in the dendritic cell ontology (DC_CL:0000017)(PMID:19243617).
is_a: CL:0000840 ! immature conventional dendritic cell
is_a: CL:0001000 ! CD8_alpha-positive CD11b-negative dendritic cell
relationship: develops_from CL:0002010 ! pre-conventional dendritic cell

[Term]
id: CL:0001005
name: mature CD8_alpha-positive CD11b-negative dendritic cell
namespace: cell
def: "Mature CD8_alpha-positive CD11b-negative dendritic cell is a CD8_alpha-positive CD11b-negative dendritic cell that is CD80-high, CD86-high, MHCII-high and is CD83-positive." [GO_REF:0000031, GOC:amm, PMCID:PMC2346585]
comment: Originally described in the dendritic cell ontology (DC_CL:0000018)(PMID:19243617).
is_a: CL:0000841 ! mature conventional dendritic cell
is_a: CL:0001000 ! CD8_alpha-positive CD11b-negative dendritic cell
relationship: develops_from CL:0001004 ! immature CD8_alpha-positive CD11b-negative dendritic cell

[Term]
id: CL:0001006
name: dermal dendritic cell
namespace: cell
def: "Dermal dendritic cell is a conventional dendritic cell that is CD11b-positive, CD205-positive and CD8 alpha-negative." [GO_REF:0000031, GOC:amm, PMCID:PMC2346585]
comment: Originally described in the dendritic cell ontology (DC_CL:0000019)(PMID:19243617). These cells are also CD281-positive (TLR1), CD282-positive (TLR2), CD283-positive (TLR3), CD284-positive (TLR4), CD285-positive (TLR5), CD288-positive (TLR8), and CD289-positive (TLR9).
xref: BTO:0004812
is_a: CL:0002465 ! CD11b-positive dendritic cell

[Term]
id: CL:0001007
name: interstitial dendritic cell
namespace: cell
def: "Interstitial dendritic cell is a conventional dendritic cell that is CD11b-positive, CD1a-positive, CD206-positive, CD209-positive, and CD36-positive." [GO_REF:0000031, GOC:amm, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000020)(PMID:19243617). These cells are also CD281-positive (TLR1), CD282-positive (TLR2), CD283-positive (TLR3), CD284-positive (TLR4), CD286-positive (TLR6), CD288-positive (TLR8), and CD290-positive (TLR10).
is_a: CL:0002465 ! CD11b-positive dendritic cell

[Term]
id: CL:0001008
name: Kit and Sca1-positive hematopoietic stem cell
namespace: cell
def: "A hematopoietic stem cell that has plasma membrane part Kit-positive, SCA-1-positive, CD150-positive and CD34-negative." [GO_REF:0000031, GOC:add, GOC:amm, GOC:tfm, PMID:17952047, PMID:19022770]
comment: Cell markers are associated with mouse hematopoietic stem cell. Originally described in the dendritic cell ontology (DC_CL:0000043)(PMID:19243617).
synonym: "LSK stem cell" EXACT []
synonym: "Sca1-positive hematopoietic stem cell" EXACT []
is_a: CL:0000037 ! hematopoietic stem cell

[Term]
id: CL:0001009
name: immature dermal dendritic cell
namespace: cell
def: "Immature dermal dendritic cell is a dermal dendritic cell that is CD80-low, CD86-low, and MHCII-low." [GO_REF:0000031, GOC:amm, PMCID:PMC2346585]
comment: Originally described in the dendritic cell ontology (DC_CL:0000022)(PMID:19243617).
is_a: CL:0000840 ! immature conventional dendritic cell
is_a: CL:0001006 ! dermal dendritic cell
relationship: develops_from CL:0001029 ! common dendritic progenitor

[Term]
id: CL:0001010
name: mature dermal dendritic cell
namespace: cell
def: "Mature dermal dendritic cell is a dermal dendritic cell that is CD80-high, CD86-high, MHCII-high and is CD83-positive." [GO_REF:0000031, GOC:amm, PMCID:PMC2346585]
comment: Originally described in the dendritic cell ontology (DC_CL:0000023)(PMID:19243617).
is_a: CL:0000841 ! mature conventional dendritic cell
is_a: CL:0001006 ! dermal dendritic cell
relationship: develops_from CL:0001009 ! immature dermal dendritic cell

[Term]
id: CL:0001011
name: immature interstitial dendritic cell
namespace: cell
def: "Immature interstitial dendritic cell is a interstitial dendritic cell that is CD80-low, CD86-low, and MHCII-low." [GO_REF:0000031, GOC:amm, GOC:tfm, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000024)(PMID:19243617).
is_a: CL:0000840 ! immature conventional dendritic cell
is_a: CL:0001007 ! interstitial dendritic cell
relationship: develops_from CL:0001012 ! CD7-negative lymphoid progenitor OR granulocyte monocyte progenitor

[Term]
id: CL:0001012
name: CD7-negative lymphoid progenitor OR granulocyte monocyte progenitor
namespace: cell
comment: Originally described in the dendritic cell ontology (DC_CL:1110000)(PMID:19243617).
is_a: CL:0001060 ! hematopoietic oligopotent progenitor cell, lineage-negative

[Term]
id: CL:0001013
name: mature interstitial dendritic cell
namespace: cell
def: "Mature interstitial dendritic cell is a interstitial dendritic cell that is CD80-high, CD86-high, MHCII-high and is CD83-positive." [GO_REF:0000031, GOC:amm, GOC:tfm, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000025)(PMID:19243617).
is_a: CL:0000841 ! mature conventional dendritic cell
is_a: CL:0001007 ! interstitial dendritic cell
relationship: develops_from CL:0001011 ! immature interstitial dendritic cell

[Term]
id: CL:0001014
name: CD1a-positive Langerhans cell
namespace: cell
def: "CD1a-positive Langerhans cell is a Langerhans_cell that is CD1a-positive and CD324-positive." [GO_REF:0000031, GOC:amm, PMID:17850486]
comment: These markers are associated with human cells. Originally described in the dendritic cell ontology (DC_CL:0000026)(PMID:19243617). These cells are also CD281-positive (TLR1), CD282-positive (TLR2), CD284-positive (TLR4), CD286-positive (TLR6), CD287-positive (TLR7), and CD290-positive (TLR10). When activated, these cells are capable of producing IL-6, IL-8, and IL-15.
synonym: "CD1a-LC" EXACT []
is_a: CL:0000453 ! Langerhans cell

[Term]
id: CL:0001015
name: CD8_alpha-low Langerhans cell
namespace: cell
def: "CD8_alpha-low Langerhans cell is a Langerhans cell that is CD205-high and is CD8_alpha-low." [GO_REF:0000031, GOC:amm, PMCID:PMC2346585]
comment: These markers are associated with mouse cells. Originally described in the dendritic cell ontology (DC_CL:0000027)(PMID:19243617). They are also CD205-high, CD281-positive (TLR1), CD282-positive (TLR2), CD283-positive (TLR3), CD285-positive (TLR5), CD286-positive (TLR6), and CD289-positive (TLR9).
is_a: CL:0000453 ! Langerhans cell

[Term]
id: CL:0001016
name: immature CD1a-positive Langerhans cell
namespace: cell
def: "Immature CD1a-positive Langerhans cell is a CD1a-positive Langerhans cell that is CD80-low, CD86-low, and MHCII-low." [GO_REF:0000031, GOC:amm, GOC:tfm, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000028)(PMID:19243617).
is_a: CL:0000840 ! immature conventional dendritic cell
is_a: CL:0001014 ! CD1a-positive Langerhans cell

[Term]
id: CL:0001017
name: mature CD1a-positive Langerhans cell
namespace: cell
def: "Mature CD1a-positive Langerhans cell is a CD1a-positive Langerhans cell that is CD80-high, CD86-high, MHCII-high and is CD83-positive." [GO_REF:0000031, GOC:amm, GOC:tfm, PMID:17850486]
comment: Originally described in the dendritic cell ontology (DC_CL:0000029)(PMID:19243617). When activated, these cells produce IL-6, IL-8, and IL-15.
is_a: CL:0000841 ! mature conventional dendritic cell
is_a: CL:0001014 ! CD1a-positive Langerhans cell
relationship: develops_from CL:0001016 ! immature CD1a-positive Langerhans cell

[Term]
id: CL:0001018
name: immature CD8_alpha-low Langerhans cell
namespace: cell
def: "Immature CD8_alpha-low Langerhans cell is a CD8_alpha-low Langerhans cell that is CD80-low, CD86-low, and MHCII-low." [GO_REF:0000031, GOC:amm, GOC:tfm, PMCID:PMC2346585]
comment: These markers are associated with mouse cells. Originally described in the dendritic cell ontology (DC_CL:0000030)(PMID:19243617).
is_a: CL:0000840 ! immature conventional dendritic cell
is_a: CL:0001015 ! CD8_alpha-low Langerhans cell
relationship: develops_from CL:0001019 ! CD115-positive monocyte OR common dendritic progenitor

[Term]
id: CL:0001019
name: CD115-positive monocyte OR common dendritic progenitor
namespace: cell
comment: Originally described in the dendritic cell ontology (DC_CL:1111000)(PMID:19243617).
is_a: CL:0002031 ! hematopoietic lineage restricted progenitor cell

[Term]
id: CL:0001020
name: mature CD8_alpha-low Langerhans cell
namespace: cell
def: "Mature CD8_alpha-low Langerhans cell is a CD8_alpha-low Langerhans cell that that is CD80-high, CD86-high, MHCII-high and is CD83-positive." [GO_REF:0000031, GOC:amm, PMCID:PMC2346585]
comment: These markers are associated with mouse cells. Originally described in the dendritic cell ontology (DC_CL:0000031)(PMID:19243617).
is_a: CL:0000841 ! mature conventional dendritic cell
is_a: CL:0001015 ! CD8_alpha-low Langerhans cell
relationship: develops_from CL:0001018 ! immature CD8_alpha-low Langerhans cell

[Term]
id: CL:0001021
name: CD34-positive, CD38-positive common lymphoid progenitor
namespace: cell
def: "A common lymphoid progenitor that is CD10-positive, CD45RA-positive, CD34-positive and CD38-positive." [GO_REF:0000031, GOC:add, GOC:amm, GOC:tfm, PMCID:PMC2346585, PMID:19022770]
comment: These markers are associated with human common lymphoid progenitors. Originally described in the dendritic cell ontology (DC_CL:0000032)(PMID:19243617).
synonym: "CD10-positive common lymphocyte precursor" EXACT []
synonym: "CD10-positive common lymphocyte progenitor" EXACT []
synonym: "CD10-positive common lymphoid precursor" EXACT []
is_a: CL:0000051 ! common lymphoid progenitor
is_a: CL:0000995 ! CD34-positive, CD38-positive common myeloid progenitor OR CD34-positive, CD38-positive common lymphoid progenitor
relationship: develops_from CL:0002043 ! CD34-positive, CD38-negative multipotent progenitor cell

[Term]
id: CL:0001022
name: CD115-positive monocyte
namespace: cell
def: "CD115-positive monocyte is a monocyte that is CD115-positive and CD11b-positive." [GO_REF:0000031, GOC:add, GOC:amm, PMID:17952047]
comment: These markers are associated with human cells. Originally described in the dendritic cell ontology (DC_CL:0000033)(PMID:19243617).
is_a: CL:0000576 ! monocyte
is_a: CL:0000839 ! myeloid lineage restricted progenitor cell
is_a: CL:0001019 ! CD115-positive monocyte OR common dendritic progenitor
relationship: develops_from CL:0002001 ! CD34-positive, CD38-positive granulocyte monocyte progenitor

[Term]
id: CL:0001023
name: Kit-positive, CD34-positive common myeloid progenitor
namespace: cell
def: "A common myeloid progenitor that is Kit-positive and CD34-positive, Il7ra-negative, and is SCA1-low and Fcgr2-low and Fcgr3-low." [GO_REF:0000031, GOC:add, GOC:amm, GOC:tfm, http://www.immgen.org/index_content.html, PMID:1261582, PMID:17952047]
comment: Markers are associated with mouse cells. Originally described in the dendritic cell ontology (DC_CL:0000034)(PMID:19243617).
synonym: "CD117-positive common myeloid precursor" BROAD []
is_a: CL:0001030 ! CD117-positive common myeloid progenitor OR CD217-positive common lymphoid progenitor
is_a: CL:0001059 ! common myeloid progenitor, CD34-positive
relationship: develops_from CL:0002035 ! Slamf1-negative multipotent progenitor cell

[Term]
id: CL:0001024
name: CD34-positive, CD38-negative hematopoietic stem cell
namespace: cell
def: "CD133-positive hematopoietic stem cell is a hematopoietic stem cell that is CD34-positive, CD90-positive, and CD133-positive." [GO_REF:0000031, GOC:add, GOC:amm, GOC:tfm, PMID:10430905, PMID:11750107, PMID:16551251, PMID:20024907, PMID:9389721]
comment: Cell markers are associated with human hematopoietic stem cells. Originally described in the dendritic cell ontology (DC_CL:0000035)(PMID:19243617).
synonym: "CD133-positive hematopoietic stem cell" EXACT [PMID:16140871]
xref: CALOHA:TS-0448
xref: FMA:86475
is_a: CL:0000037 ! hematopoietic stem cell

[Term]
id: CL:0001025
name: Kit-positive, Sca1-positive common lymphoid progenitor
namespace: cell
def: "A common lymphoid progenitor that is Kit-low, FLT3-positive, IL7ralpha-positive, and SCA1-low." [GO_REF:0000031, GOC:add, GOC:amm, GOC:tfm, http://www.immgen.org/index_content.html, PMID:17952047]
comment: Markers are associated with mouse cells.
synonym: "CD217-positive common lymphocyte precursor" EXACT []
synonym: "CD217-positive common lymphocyte progenitor" EXACT []
synonym: "CD217-positive common lymphoid precursor" EXACT []
is_a: CL:0000051 ! common lymphoid progenitor
is_a: CL:0001030 ! CD117-positive common myeloid progenitor OR CD217-positive common lymphoid progenitor
relationship: develops_from CL:0000936 ! early lymphoid progenitor

[Term]
id: CL:0001026
name: CD34-positive, CD38-positive common myeloid progenitor
namespace: cell
def: "A common myeloid progenitor that is CD34-positive, CD38-positive, IL3ra-low, CD10-negative, CD7-negative, CD45RA-negative, and IL-5Ralpha-negative." [GO_REF:0000031, GOC:add, GOC:amm, PMCID:PMC2626675, PMID:16551251]
comment: Markers are associated with human cell type. Originally described in the dendritic cell ontology (DC_CL:0000038)(PMID:19243617).
synonym: "CD71-positive common myeloid precursor" NARROW []
is_a: CL:0000995 ! CD34-positive, CD38-positive common myeloid progenitor OR CD34-positive, CD38-positive common lymphoid progenitor
is_a: CL:0001059 ! common myeloid progenitor, CD34-positive
relationship: develops_from CL:0002043 ! CD34-positive, CD38-negative multipotent progenitor cell

[Term]
id: CL:0001027
name: CD7-negative lymphoid progenitor cell
namespace: cell
def: "CD7-negative lymphoid progenitor cell is a lymphoid progenitor cell that is CD34-positive, CD7-negative and CD45RA-negative." [GO_REF:0000031, GOC:amm, PMID:16551251]
comment: These markers are associated with human cells. Originally described in the dendritic cell ontology (DC_CL:0000039)(PMID:19243617).
synonym: "CD7-negative lymphoid precursor" EXACT []
is_a: CL:0000051 ! common lymphoid progenitor
is_a: CL:0001012 ! CD7-negative lymphoid progenitor OR granulocyte monocyte progenitor
relationship: develops_from CL:0001021 ! CD34-positive, CD38-positive common lymphoid progenitor

[Term]
id: CL:0001028
name: CD7-positive lymphoid progenitor cell
namespace: cell
def: "CD7-positive lymphoid progenitor cell is a lymphoid progenitor cell that is CD34-positive, CD7-positive and is CD45RA-negative." [GO_REF:0000031, GOC:amm, GOC:tfm, PMID:16551251, PMID:19491395]
comment: These markers are associated with human cells. Originally described in the dendritic cell ontology (DC_CL:0000040)(PMID:19243617).
synonym: "CD7-positive lymphoid precursor" EXACT []
is_a: CL:0000051 ! common lymphoid progenitor
relationship: develops_from CL:0001027 ! CD7-negative lymphoid progenitor cell

[Term]
id: CL:0001029
name: common dendritic progenitor
namespace: cell
def: "Common dendritic precursor is a hematopoietic progenitor cell that is CD117-low, CD135-positive, CD115-positive and lacks plasma membrane parts for hematopoietic lineage markers." [GO_REF:0000031, GOC:amm, GOC:tfm, PMID:16551251, PMID:17922016, PMID:19286519]
comment: Surface markers are for mouse cells. Originally described in the dendritic cell ontology (DC_CL:0000041) CDP are reportedly CD2-negative, CD3-negative, CD4-negative, CD5-negative, CD8a-negative, CD11c-positive, CD14-negative, CD19-negative, CD20-negative, CD56-negative, B220-negative, Ly6g-negative, MHCII-positive, and Ter119-negative. (PMID:19243617).
synonym: "CDP" EXACT [PMID:21219184]
synonym: "common dendritic precursor" EXACT []
synonym: "pro-DCs" EXACT [PMID:21219184]
is_a: CL:0000763 ! myeloid cell
is_a: CL:0001019 ! CD115-positive monocyte OR common dendritic progenitor
relationship: develops_from CL:0002009 ! macrophage dendritic cell progenitor

[Term]
id: CL:0001030
name: CD117-positive common myeloid progenitor OR CD217-positive common lymphoid progenitor
namespace: cell
comment: Originally described in the dendritic cell ontology (DC_CL:1111100)(PMID:19243617).
is_a: CL:0001060 ! hematopoietic oligopotent progenitor cell, lineage-negative

[Term]
id: CL:0001031
name: cerebellar granule cell
namespace: cell
def: "Granule cell that is part of the cerebellum." [GOC:mah]
xref: BTO:0004278
is_a: CL:0000120 ! granule cell
is_a: CL:1001611 ! cerebellar neuron

[Term]
id: CL:0001032
name: cortical granule cell
namespace: cell
def: "Granule cell that is part of the cerebral cortex." [GOC:mah]
is_a: CL:0000120 ! granule cell
is_a: CL:0002609 ! neuron of cerebral cortex

[Term]
id: CL:0001033
name: hippocampal granule cell
namespace: cell
def: "Granule cell that is part of the hippocampus." [GOC:mah]
is_a: CL:0001032 ! cortical granule cell
is_a: CL:0002608 ! hippocampal neuron

[Term]
id: CL:0001034
name: cell in vitro
namespace: cell
def: "A cell that is maintained or propagated in a controlled artificial environment for use in an investigation." [ReO:mhb]
comment: 'In vitro', translating literally to 'in glass', typically refers to a controlled, often sterile, laboratory setting where cells or other specimens are placed by some agent for the purpose of studying or manipulating them as part of some research investigation. 'In vitro' is intended to contrast with 'native',which refers to cells or other biological entities that are found in a natural setting. It describes unicellular organisms removed from a natural environement and multicellular organism cells removed from an organism, or cells derived in culture from such displaced cells.
is_a: CL:0000000 ! cell
created_by: haendel
creation_date: 2012-01-12T09:58:38Z

[Term]
id: CL:0001035
name: bone cell
namespace: cell
def: "A connective tissue cell found in bone." [GO_REF:0000034, GOC:add]
is_a: CL:0000548 ! animal cell
created_by: adiehl
creation_date: 2011-11-16T04:28:16Z

[Term]
id: CL:0001039
name: terminally differentiated osteoblast
namespace: cl
def: "Osteoblast that is terminally differentiated, located adjacent to acellular or cellular bone tissue within periosteum, and is capable of mineralizing the matrix." [VSAO:curator]
xref: VSAO:0000116
is_a: CL:0000062 ! osteoblast

[Term]
id: CL:0001040
name: non-terminally differentiated osteoblast
namespace: cl
def: "Osteoblast that is non-terminally differentiated and located in cellular bone tissue or under the periosteum in acellular bone." [VSAO:curator]
comment: VSAO relationship simplified OBO_REL:integral_part_of VSAO:0000118
xref: VSAO:0000117
is_a: CL:0000062 ! osteoblast
is_a: CL:0001035 ! bone cell

[Term]
id: CL:0001041
name: CD8-positive, CXCR3-positive, alpha-beta regulatory T cell
namespace: cell
def: "A CD8-positive alpha-beta-positive T cell with the phenotype CXCR3-positive and having suppressor function. They are capable of producing IL-10, suppressing proliferation, and suppressing IFN-gamma production." [GOC:dsd, PMID:19609979]
comment: These cells may be the human equivalent of murine CD8-positive, CD122-positive alpha-beta regulatory T cell. They are also found in the CD45RA-negative and CD62L-positive fraction.
synonym: "CD8+CXCR3+ T cell" EXACT []
synonym: "CD8+CXCR3+ T lymphocyte" EXACT []
synonym: "CD8+CXCR3+ T(reg)" EXACT []
synonym: "CD8+CXCR3+ T-cell" EXACT []
synonym: "CD8+CXCR3+ T-lymphocyte " EXACT []
synonym: "CD8+CXCR3+ Treg" EXACT []
synonym: "CD8-positive, CXCR3-positive, alpha-beta regulatory T lymphocyte" EXACT []
synonym: "CD8-positive, CXCR3-positive, alpha-beta regulatory T-cell" EXACT []
synonym: "CD8-positive, CXCR3-positive, alpha-beta regulatory T-lymphocyte" EXACT []
synonym: "CD8-positive, CXCR3-positive, T(reg)" EXACT []
synonym: "CD8-positive, CXCR3-positive, Treg" EXACT []
is_a: CL:0000795 ! CD8-positive, alpha-beta regulatory T cell

[Term]
id: CL:0001042
name: T-helper 22 cell
namespace: cell
def: "CD4-positive, alpha-beta T cell that produces IL-22." [GOC:dsd, PMID:19578368, PMID:19578369]
comment: TH22 cells are also reportedly CCR4-positive, CCR6-positive, CCR10-positive, CXCR3-negative. TH22 cells are reportedly capable of secreting IL-13.
synonym: "helper T cell type 22" EXACT []
synonym: "T(H)-22 cell" EXACT []
synonym: "Th22 cell" EXACT []
synonym: "Th22 T cell" EXACT []
synonym: "Th22 T lymphocyte" EXACT []
synonym: "Th22 T-cell" EXACT []
synonym: "Th22 T-lymphocyte" EXACT []
is_a: CL:0000492 ! CD4-positive helper T cell
relationship: develops_from CL:0000896 ! activated CD4-positive, alpha-beta T cell

[Term]
id: CL:0001043
name: activated CD4-positive, alpha-beta T cell, human
namespace: cell
def: "A recently activated CD4-positive, alpha-beta T cell with the phenotype HLA-DRA-positive, CD38-positive, CD69-positive, CD62L-negative, CD127-negative, and CD25-positive." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'activated CD4+ T cell', but includes via logical inference from its parent additional markers known to be expressed on activated CD4+ T cells.  The inclusion of HLA-DRA in the definition restricts this definition to human activated CD4+ T cells, as activated mouse T cells do not express MHC class II.
synonym: "activated CD4+ T cell" BROAD [PMID:22343568]
synonym: "activated CD4-positive, alpha-beta T lymphocyte, human" EXACT []
synonym: "activated CD4-positive, alpha-beta T-cell, human" EXACT []
synonym: "activated CD4-positive, alpha-beta T-lymphocyte, human" EXACT []
is_a: CL:0000896 ! activated CD4-positive, alpha-beta T cell

[Term]
id: CL:0001044
name: effector CD4-positive, alpha-beta T cell
namespace: cell
def: "A CD4-positive, alpha-beta T cell with the phenotype CCR7-negative, CD45RA-positive." [GOC:add, PMID:22343568]
synonym: "effector CD4+ T cell" BROAD [PMID:22343568]
synonym: "effector CD4-positive, alpha-beta T lymphocyte" EXACT []
synonym: "effector CD4-positive, alpha-beta T-cell" EXACT []
synonym: "effector CD4-positive, alpha-beta T-lymphocyte" EXACT []
synonym: "This cell type is compatible with the HIPC Lyoplate markers for 'effector CD4+ T cell'.  The functional characteristics of this cell type currently undefined in CL, which affects its proper placement within the hierarchy." EXACT []
is_a: CL:0000624 ! CD4-positive, alpha-beta T cell
is_a: CL:0000911 ! effector T cell

[Term]
id: CL:0001045
name: naive CCR4-positive regulatory T cell
namespace: cell
def: "A naive regulatory T cell with the phenotype CD4-positive, CD25-positive, CD127lo, CCR4-positive, and CD45RO-negative." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'naive CCR4+ Treg'.  The definition is valid for human; its applicability for mouse and other species is unknown.
synonym: "naive CCR4+ Treg" EXACT [PMID:22343568]
synonym: "naive CCR4-positive regulatory T lymphocyte" EXACT []
synonym: "naive CCR4-positive regulatory T-cell" EXACT []
synonym: "naive CCR4-positive regulatory T-lymphocyte" EXACT []
is_a: CL:0001047 ! CD4-positive, CD25-positive, CCR4-positive, alpha-beta regulatory T cell
is_a: CL:0002677 ! naive regulatory T cell

[Term]
id: CL:0001046
name: memory CCR4-positive regulatory T cell
namespace: cell
def: "A memory regulatory T cell with phenotype CD4-positive, CD25-positive, CD127lo, CCR4-positive, and CD45RO-positive." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'memory CCR4+ Treg'.  The definition is valid for human; its applicability for mouse and other species is unknown.
synonym: "memory CCR4+ Treg" EXACT [PMID:22343568]
synonym: "memory CCR4-positive regulatory T lymphocyte" EXACT []
synonym: "memory CCR4-positive regulatory T-cell" EXACT []
synonym: "memory CCR4-positive regulatory T-lymphocyte" EXACT []
is_a: CL:0001047 ! CD4-positive, CD25-positive, CCR4-positive, alpha-beta regulatory T cell
is_a: CL:0002678 ! memory regulatory T cell

[Term]
id: CL:0001047
name: CD4-positive, CD25-positive, CCR4-positive, alpha-beta regulatory T cell
namespace: cell
def: "A CD4-positive, CD25-positive, alpha-beta regulatory T cell with the additional phenotype CCR4-positive." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'CCR4+ Treg'.  The definition is valid for human; its applicability for mouse and other species is unknown.
synonym: "CCR+ Treg" EXACT [PMID:22343568]
synonym: "CD4-positive, CD25-positive, CCR4-positive, alpha-beta regulatory T lymphocyte" EXACT []
synonym: "CD4-positive, CD25-positive, CCR4-positive, alpha-beta regulatory T-cell" EXACT []
synonym: "CD4-positive, CD25-positive, CCR4-positive, alpha-beta regulatory T-lymphocyte" EXACT []
is_a: CL:0000792 ! CD4-positive, CD25-positive, alpha-beta regulatory T cell

[Term]
id: CL:0001048
name: activated CD4-positive, CD25-positive, CCR4-positive, alpha-beta regulatory T cell, human
namespace: cell
def: "A CD4-positive, CD25-positive, CCR4-positive, alpha-beta T regulatory cell with the phenotype HLA-DRA-positive, indicating recent activation." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'activated CCR4+ Treg'.  The inclusion of HLA-DRA in the definition restricts this definition to human activated CD4+ T cells, as activated mouse T cells do not express MHC class II.
synonym: "activated CCR4+ Treg" EXACT [PMID:22343568]
synonym: "activated CD4-positive, CD25-positive, CCR4-positive, alpha-beta regulatory T lymphocyte" EXACT []
synonym: "activated CD4-positive, CD25-positive, CCR4-positive, alpha-beta regulatory T-cell" EXACT []
synonym: "activated CD4-positive, CD25-positive, CCR4-positive, alpha-beta regulatory T-lymphocyte" EXACT []
is_a: CL:0001047 ! CD4-positive, CD25-positive, CCR4-positive, alpha-beta regulatory T cell

[Term]
id: CL:0001049
name: activated CD8-positive, alpha-beta T cell, human
namespace: cell
def: "A recently activated CD8-positive, alpha-beta T cell with the phenotype HLA-DRA-positive, CD38-positive, CD69-positive, CD62L-negative, CD127-negative, CCR7-negative, and CD25-positive." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'activated CD8+ T cell', but includes via logical inference from its parent additional markers known to be expressed on activated CD8+ T cells.  The inclusion of HLA-DRA in the definition restricts this definition to human activated CD8+ T cells, as activated mouse T cells do not express MHC class II.
synonym: "activated CD8+ T cell" BROAD [PMID:22343568]
synonym: "activated CD8-positive, alpha-beta T lymphocyte, human" EXACT []
synonym: "activated CD8-positive, alpha-beta T-cell, human" EXACT []
synonym: "activated CD8-positive, alpha-beta T-lymphocyte, human" EXACT []
is_a: CL:0000906 ! activated CD8-positive, alpha-beta T cell

[Term]
id: CL:0001050
name: effector CD8-positive, alpha-beta T cell
namespace: cell
def: "A CD8-positive, alpha-beta T cell with the phenotype CCR7-negative, CD45RA-positive." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'effector CD8+ T cell'.  The functional characteristics of this cell type currently undefined in CL, which affects its proper placement within the hierarchy.
synonym: "effector CD8+ T cell" BROAD [PMID:22343568]
synonym: "effector CD8-positive, alpha-beta T lymphocyte" EXACT []
synonym: "effector CD8-positive, alpha-beta T-cell" EXACT []
synonym: "effector CD8-positive, alpha-beta T-lymphocyte" EXACT []
is_a: CL:0000625 ! CD8-positive, alpha-beta T cell
is_a: CL:0000911 ! effector T cell

[Term]
id: CL:0001051
name: CD4-positive, CXCR3-negative, CCR6-negative, alpha-beta T cell
namespace: cell
def: "A CD4-positive, alpha-beta T cell that has the phenotype CXCR3-negative, CCR6-negative." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'non-Th1/Th17 CD4+ T cell'.  Cells of this phenotype may include T-helper 2 T cells and some naive CD4+ T cells.
synonym: "CD4-positive, CXCR3-negative, CCR6-negative, alpha-beta T lymphocyte" EXACT []
synonym: "CD4-positive, CXCR3-negative, CCR6-negative, alpha-beta T-cell" EXACT []
synonym: "CD4-positive, CXCR3-negative, CCR6-negative, alpha-beta T-lymphocyte" EXACT []
synonym: "non-Th1/Th17 CD4+ T cell" BROAD [PMID:22343568]
is_a: CL:0000624 ! CD4-positive, alpha-beta T cell

[Term]
id: CL:0001052
name: CD8-positive, CXCR3-negative, CCR6-negative, alpha-beta T cell
namespace: cell
def: "A CD8-positive, alpha-beta T cell that has the phenotype CXCR3-negative, CCR6-negative." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'non-Tc1/Tc17 CD8+ T cell'.  Cells of this phenotype may include Tc2 T cells and some naive CD8+ T cells.
synonym: "CD8-positive, CXCR3-negative, CCR6-negative, alpha-beta T lymphocyte" EXACT []
synonym: "CD8-positive, CXCR3-negative, CCR6-negative, alpha-beta T-cell" EXACT []
synonym: "CD8-positive, CXCR3-negative, CCR6-negative, alpha-beta T-lymphocyte" EXACT []
synonym: "non-Tc1/Tc17 CD8+ T cell" BROAD [PMID:22343568]
is_a: CL:0000625 ! CD8-positive, alpha-beta T cell

[Term]
id: CL:0001053
name: IgD-negative memory B cell
namespace: cell
def: "A memory B cell that lacks expression of surface IgD." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'IgD- memory B cell'.  The majority of these cells are class-switched, though some are IgM-positive.
synonym: "IgD- memory B cell" EXACT [PMID:22343568]
is_a: CL:0000787 ! memory B cell

[Term]
id: CL:0001054
name: CD14-positive monocyte
namespace: cell
def: "A monocyte that expresses CD14 and is negative for the lineage markers CD3, CD19, and CD20." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'monocyte'. Note that while CD14 is considered a reliable marker for human monocytes, it is only expressed on approximately 85% of mouse monocytes.
synonym: "monocyte" NARROW [PMID:22343568]
is_a: CL:0000576 ! monocyte

[Term]
id: CL:0001055
name: CD14-positive, CD16-low monocyte
namespace: cell
def: "An intermediate monocyte that is CD14-positive and with low amounts of CD16." [GOC:add, PMID:20628149]
comment: Definition is valid for human intermediate monocytes.
synonym: "intermediate monocyte, human" EXACT []
is_a: CL:0002393 ! intermediate monocyte
is_a: CL:0002397 ! CD14-positive, CD16-positive monocyte

[Term]
id: CL:0001056
name: dendritic cell, human
namespace: cell
def: "A dendritic cell with the phenotype HLA-DRA-positive." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'dendritic cell'. The inclusion of HLA-DRA in the definition restricts this definition to human dendritic cells.
synonym: "dendritic cell" BROAD [PMID:22343568]
is_a: CL:0000451 ! dendritic cell

[Term]
id: CL:0001057
name: myeloid dendritic cell, human
namespace: cell
def: "A myeloid dendritic cell with the phenotype HLA-DRA-positive." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'myeloid dendritic cell'. The inclusion of HLA-DRA in the definition restricts this definition to human myeloid dendritic cells.
synonym: "myeloid dendritic cell" BROAD [PMID:22343568]
is_a: CL:0000782 ! myeloid dendritic cell
is_a: CL:0001056 ! dendritic cell, human

[Term]
id: CL:0001058
name: plasmacytoid dendritic cell, human
namespace: cell
def: "A plasmacytoid dendritic cell with the phenotype HLA-DRA-positive, CD123-positive, and CD11c-negative." [GOC:add, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'plasmacytoid dendritic cell'. The inclusion of HLA-DRA in the definition restricts this definition to human plasmacytoid dendritic cells.
synonym: "plasmacytoid dendritic cell" BROAD [PMID:22343568]
is_a: CL:0000784 ! plasmacytoid dendritic cell
is_a: CL:0001056 ! dendritic cell, human

[Term]
id: CL:0001059
name: common myeloid progenitor, CD34-positive
namespace: cell
def: "A progenitor cell committed to myeloid lineage, including the megakaryocyte and erythroid lineages. These cells are CD34-positive, and express Gata1, Gata2, C/EBPa, and Pu.1." [GOC:add, GOC:dsd, GOC:tfm, ISBN:0878932437, PMCID:PMC2212039, PMID:10724173, PMID:16551251, PMID:16647566]
comment: CMP are reportedly CD16-positive, CD32-positive, CD38-positive, CD45RA-negative, CD110-negative, CD117-positive, CD123-positive, and SCA1-negative.
synonym: "CFU-GEMM" RELATED [ISBN:0878932437]
synonym: "CFU-S" RELATED [ISBN:0878932437]
synonym: "CMP" BROAD [ISBN:0878932437]
synonym: "colony forming unit granulocyte, erythrocyte, macrophage, and megakaryocyte" RELATED [ISBN:0878932437]
synonym: "common myeloid precursor, CD34-positive" EXACT []
synonym: "multipotential myeloid stem cell" RELATED [ISBN:0878932437]
synonym: "myeloid stem cell" RELATED [ISBN:0878932437]
synonym: "pluripotent stem cell (bone marrow)" RELATED [ISBN:0878932437]
is_a: CL:0000049 ! common myeloid progenitor

[Term]
id: CL:0001060
name: hematopoietic oligopotent progenitor cell, lineage-negative
namespace: cell
def: "A hematopoietic oligopotent progenitor cell that has the ability to differentiate into limited cell types but lacks lineage cell markers and self renewal capabilities. Cell lacks hematopoeitic lineage markers." [GOC:tfm, PMID:19022770]
is_a: CL:0002032 ! hematopoietic oligopotent progenitor cell
relationship: develops_from CL:0000837 ! hematopoietic multipotent progenitor cell
created_by: tmeehan
creation_date: 2010-01-06T03:43:27Z

[Term]
id: CL:0001062
name: effector memory CD8-positive, alpha-beta T cell, terminally differentiated
namespace: cell
def: "A CD8-positive, alpha beta memory T cell with the phenotype CD45RA-positive, CD45RO-negative, and CCR7-negative." [GOC:add, GOC:dos, PMID:15032595, PMID:16237082]
comment: This cell type is seen human but not found in the mouse.
synonym: "TEMRA" EXACT [PMID:16237082]
is_a: CL:0000625 ! CD8-positive, alpha-beta T cell
relationship: develops_from CL:0000913 ! effector memory CD8-positive, alpha-beta T cell

[Term]
id: CL:0001658
name: visual pigment cell (sensu Nematoda and Protostomia)
namespace: cell
xref: FBbt:00004230
is_a: CL:0000149 ! visual pigment cell
is_a: CL:0000341 ! pigment cell (sensu Nematoda and Protostomia)

[Term]
id: CL:0002000
name: Kit-positive erythroid progenitor cell
namespace: cell
def: "An erythroid progenitor cell is Kit-positive, Ly6A-negative, CD41-negative, CD127-negative, and CD123-negative. This cell type is also described as being lin-negative, Kit-positive, CD150-negative, CD41-negative, CD105-positive, and FcgR-negative." [GOC:ak, GOC:tfm, http://www.immgen.org/index_content.html, PMID:19805084]
comment: Markers found on mouse cells.
is_a: CL:0000038 ! erythroid progenitor cell
relationship: develops_from CL:0002006 ! Kit-positive, CD34-negative megakaryocyte erythroid progenitor cell
created_by: tmeehan
creation_date: 2010-04-26T10:14:16Z

[Term]
id: CL:0002001
name: CD34-positive, CD38-positive granulocyte monocyte progenitor
namespace: cell
def: "A granulocyte monocyte progenitor is CD34-positive, CD38-positive, IL-3receptor-alpha-positive and is CD45RA-negative." [GOC:tfm, PMID:12615892, PMID:19022770]
comment: Markers are for human cells. According to different research groups, CD45RA is present or absent on this cell population.
is_a: CL:0000557 ! granulocyte monocyte progenitor cell
relationship: develops_from CL:0001026 ! CD34-positive, CD38-positive common myeloid progenitor
created_by: tmeehan
creation_date: 2010-01-13T03:19:22Z

[Term]
id: CL:0002002
name: Kit-positive granulocyte monocyte progenitor
namespace: cell
def: "A granulocyte monocyte progenitor that is Kit-positive, CD34-positive, Fc-gamma receptor II/II-positive, and is Sca-1-negative, Il7ra-negative, Cxc3r1-negative, and CD90-negative." [GOC:tfm, http://www.immgen.org/index_content.html, PMID:12615892, PMID:16322423, PMID:19022770, PMID:19273628]
comment: Markers are found on mouse cells.
is_a: CL:0000557 ! granulocyte monocyte progenitor cell
relationship: develops_from CL:0001023 ! Kit-positive, CD34-positive common myeloid progenitor
created_by: tmeehan
creation_date: 2010-01-13T03:19:28Z

[Term]
id: CL:0002003
name: CD34-positive, GlyA-negative erythroid progenitor cell
namespace: cell
def: "An erythroid progenitor cell that is CD34-positive and is GlyA-negative." [GOC:ak, GOC:tfm, PMID:19621348]
comment: Cell markers associated with human cells.
xref: FMA:83517
is_a: CL:0000038 ! erythroid progenitor cell
relationship: develops_from CL:0002005 ! CD34-positive, CD38-positive megakaryocyte erythroid progenitor cell
created_by: tmeehan
creation_date: 2010-04-26T10:14:30Z

[Term]
id: CL:0002004
name: CD34-negative, GlyA-negative proerythroblast
namespace: cell
def: "A proerythoblast that is CD34-negative and GlyA-negative." [GOC:ak, GOC:tfm, PMID:19621348]
comment: Cell surface markers are associated with human cells.
is_a: CL:0000547 ! proerythroblast
relationship: develops_from CL:0002003 ! CD34-positive, GlyA-negative erythroid progenitor cell
created_by: tmeehan
creation_date: 2010-04-26T10:31:50Z

[Term]
id: CL:0002005
name: CD34-positive, CD38-positive megakaryocyte erythroid progenitor cell
namespace: cell
def: "A megakaryocyte erythroid progenitor cell is CD34-positive, CD38-positive and is IL3-receptor alpha-negative and CD45RA-negative." [GOC:tfm, PMID:12615892, PMID:190227700]
comment: Markers are associated with human cell type.
is_a: CL:0000050 ! megakaryocyte-erythroid progenitor cell
created_by: tmeehan
creation_date: 2010-01-13T03:43:10Z

[Term]
id: CL:0002006
name: Kit-positive, CD34-negative megakaryocyte erythroid progenitor cell
namespace: cell
def: "A megakaryocyte erythroid progenitor cell that is Kit-positive and is Sca1-negative, CD34-negative, CD90-negative, IL7r-alpha-negative and Fcgr II/III-low." [GOC:tfm, http://www.immgen.org/index_content.html, PMID:12615892, PMID:19022770]
comment: Markers are associated with mouse cells.
is_a: CL:0000050 ! megakaryocyte-erythroid progenitor cell
created_by: tmeehan
creation_date: 2010-01-13T03:43:12Z

[Term]
id: CL:0002007
name: Kit-low, CD34-positive eosinophil progenitor cell
namespace: cell
def: "A lineage marker-negative, CD34-positive, IL5r-alpha-positive, and Sca1-negative eosinophil progenitor cell." [GOC:tfm, PMID:17582345]
comment: Markers are found on mouse cells.
is_a: CL:0000611 ! eosinophil progenitor cell
relationship: develops_from CL:0002002 ! Kit-positive granulocyte monocyte progenitor
created_by: tmeehan
creation_date: 2010-01-14T03:25:15Z

[Term]
id: CL:0002008
name: CD34-positive, CD38-positive eosinophil progenitor cell
namespace: cell
def: "A lineage marker-negative, CD34-positive, CD38-positive, IL3r-alpha-positive, IL5r-alpha-positive, and CD45RA-negative eosinophil progenitor cell." [GOC:tfm, PMCID:PMC2626675]
comment: Markers are associated with human cells.
is_a: CL:0000611 ! eosinophil progenitor cell
relationship: develops_from CL:0002001 ! CD34-positive, CD38-positive granulocyte monocyte progenitor
created_by: tmeehan
creation_date: 2010-01-14T03:25:17Z

[Term]
id: CL:0002009
name: macrophage dendritic cell progenitor
namespace: cell
def: "A progenitor cell that can give rise to plasmacytoid and myeloid dendritic cells, and to monocytes and macrophages." [GOC:tfm, PMID:19273628]
synonym: "MDP" EXACT []
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002032 ! hematopoietic oligopotent progenitor cell
relationship: develops_from CL:0000557 ! granulocyte monocyte progenitor cell
created_by: tmeehan
creation_date: 2010-01-19T02:51:58Z

[Term]
id: CL:0002010
name: pre-conventional dendritic cell
namespace: cell
def: "A lin-negative, MHC-II-negative, CD11c-positive, FLT3-positive cell with intermediate expression of SIRP-alpha." [GOC:tfm]
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002031 ! hematopoietic lineage restricted progenitor cell
relationship: develops_from CL:0001029 ! common dendritic progenitor
created_by: tmeehan
creation_date: 2010-01-19T03:39:30Z

[Term]
id: CL:0002011
name: Kit-positive macrophage dendritic cell progenitor
namespace: cell
def: "A progenitor cell that can give rise to plasmacytoid and myeloid dendritic cells, and to monocytes and macrophages. Marker for this cell is Kit-high, CD115-positive, CD135-positive, Cx3cr1-positive, and is Il7ra-negative." [GOC:tfm, PMID:19273628]
comment: Markers are associated with mouse cells.
synonym: "murine MDP" EXACT []
is_a: CL:0002009 ! macrophage dendritic cell progenitor
relationship: develops_from CL:0002002 ! Kit-positive granulocyte monocyte progenitor
created_by: tmeehan
creation_date: 2010-01-26T02:43:40Z

[Term]
id: CL:0002012
name: Kit-low proerythroblast
namespace: cell
def: "A proerythoblast that is Kit-low, Lyg76-positive, and CD71-positive." [GOC:ak, GOC:tfm, PMID:19805084]
comment: Markers are associated with mouse cells.
is_a: CL:0000547 ! proerythroblast
relationship: develops_from CL:0002000 ! Kit-positive erythroid progenitor cell
created_by: tmeehan
creation_date: 2010-04-26T10:31:56Z

[Term]
id: CL:0002013
name: GlyA-positive basophillic erythroblast
namespace: cell
def: "A basophilic erythroblast that is GlyA-positive." [GOC:ak, GOC:tfm, PMID:1638021]
comment: Markers are associated with human cells.
is_a: CL:0000549 ! basophilic erythroblast
relationship: develops_from CL:0002004 ! CD34-negative, GlyA-negative proerythroblast
created_by: tmeehan
creation_date: 2010-04-26T10:41:15Z

[Term]
id: CL:0002014
name: Kit-negative, Ly-76 high basophilic erythroblast
namespace: cell
def: "A basophilic erythroblast that is Lyg 76-high and is Kit-negative." [GOC:ak, GOC:tfm, PMID:19805084]
comment: Cell surface markers are associated with mouse cells.
is_a: CL:0000549 ! basophilic erythroblast
relationship: develops_from CL:0002012 ! Kit-low proerythroblast
created_by: tmeehan
creation_date: 2010-04-26T10:41:22Z

[Term]
id: CL:0002015
name: Kit-negative, Ly-76 high polychromatophilic erythroblast
namespace: cell
def: "A polychromatophilic erythroblast that is Lyg 76-high and is Kit-negative." [GOC:ak, GOC:tfm, PMID:19805084]
synonym: "late basophilic and polychromatophilic erythroblast" BROAD []
is_a: CL:0000550 ! polychromatophilic erythroblast
relationship: develops_from CL:0002014 ! Kit-negative, Ly-76 high basophilic erythroblast
created_by: tmeehan
creation_date: 2010-04-26T10:53:11Z

[Term]
id: CL:0002016
name: CD71-low, GlyA-positive polychromatic erythroblast
namespace: cell
def: "A polychromatiic erythroblast that is Gly-A-positive and CD71-low." [GOC:ak, GOC:tfm, PMID:1638021]
comment: Cell surface markers are associated with human cells.
is_a: CL:0000550 ! polychromatophilic erythroblast
relationship: develops_from CL:0002013 ! GlyA-positive basophillic erythroblast
created_by: tmeehan
creation_date: 2010-04-26T10:53:16Z

[Term]
id: CL:0002017
name: Kit-negative, Ly-76 high orthochromatophilic erythroblasts
namespace: cell
def: "An orthochromatophilic erythroblast that is ter119-high, CD71-low, and Kit-negative." [GOC:ak, GOC:tfm, PMID:19805084]
comment: Cell surface markers associated with mouse cells.
is_a: CL:0000552 ! orthochromatic erythroblast
relationship: develops_from CL:0002015 ! Kit-negative, Ly-76 high polychromatophilic erythroblast
created_by: tmeehan
creation_date: 2010-04-26T11:04:15Z

[Term]
id: CL:0002018
name: CD71-negative, GlyA-positive orthochromatic erythroblast
namespace: cell
def: "An erythroblast that is GlyA-positive and CD71-negative." [GOC:ak, GOC:tfm, PMID:1638021]
comment: Markers associated with human cells.
is_a: CL:0000552 ! orthochromatic erythroblast
relationship: develops_from CL:0002016 ! CD71-low, GlyA-positive polychromatic erythroblast
created_by: tmeehan
creation_date: 2010-04-26T11:04:21Z

[Term]
id: CL:0002019
name: Ly-76 high reticulocyte
namespace: cell
def: "A reticulocyte that is Ly76-high and is Kit-negative." [GOC:ak, GOC:tfm, PMID:18539294]
comment: Marker associated with mouse cells.
is_a: CL:0002422 ! enucleated reticulocyte
relationship: develops_from CL:0002017 ! Kit-negative, Ly-76 high orthochromatophilic erythroblasts
created_by: tmeehan
creation_date: 2010-04-26T11:37:00Z

[Term]
id: CL:0002020
name: GlyA-positive reticulocytes
namespace: cell
def: "A reticulocyte that is GlyA-positive." [GOC:ak, GOC:tfm, PMID:1638021]
comment: Markers is associated with human cells.
is_a: CL:0002422 ! enucleated reticulocyte
relationship: develops_from CL:0002018 ! CD71-negative, GlyA-positive orthochromatic erythroblast
created_by: tmeehan
creation_date: 2010-04-26T11:48:25Z

[Term]
id: CL:0002021
name: GlyA-positive erythrocyte
namespace: cell
def: "An enucleate erythrocyte that is GlyA-positive." [GOC:ak, GOC:tfm, PMID:20134094]
comment: Marker is associated with human cell types.
is_a: CL:0000595 ! enucleate erythrocyte
relationship: develops_from CL:0002020 ! GlyA-positive reticulocytes
created_by: tmeehan
creation_date: 2010-04-26T11:51:22Z

[Term]
id: CL:0002022
name: Ly-76 high positive erythrocyte
namespace: cell
def: "An enucleate erythrocyte that is Lyg-76-high." [GOC:ak, GOC:tfm, PMID:19805084]
comment: Marker is associated with mouse cell types.
is_a: CL:0000595 ! enucleate erythrocyte
relationship: develops_from CL:0002019 ! Ly-76 high reticulocyte
created_by: tmeehan
creation_date: 2010-04-26T11:51:27Z

[Term]
id: CL:0002023
name: CD34-positive, CD41-positive, CD42-positive megakaryocyte progenitor cell
namespace: cell
def: "A megakaroycotye progenitor cell that is CD34-positive, CD41-positive and CD42-positive on the cell surface." [GOC:ak, GOC:tfm, PMID:15232614]
comment: Markers are associated with human cell type.
is_a: CL:0000553 ! megakaryocyte progenitor cell
relationship: develops_from CL:0002025 ! CD34-positive, CD41-positive, CD42-negative megakaryocyte progenitor cell
created_by: tmeehan
creation_date: 2010-04-26T02:39:09Z

[Term]
id: CL:0002024
name: Kit-positive megakaryocyte progenitor cell
namespace: cell
def: "A megakaryocyte progenitor cell that is Kit-positive, CD41-positive, CD9-positive, Sca-1-negative, IL7ralpha-negative, CD150-negative, and Fcgamma receptor II/III-low." [GOC:ak, GOC:tfm, PMID:16951553]
comment: Markers are associated with mouse cells.
is_a: CL:0000553 ! megakaryocyte progenitor cell
relationship: develops_from CL:0002006 ! Kit-positive, CD34-negative megakaryocyte erythroid progenitor cell
created_by: tmeehan
creation_date: 2010-04-26T02:39:15Z

[Term]
id: CL:0002025
name: CD34-positive, CD41-positive, CD42-negative megakaryocyte progenitor cell
namespace: cell
def: "A megakaryocyte progenitor cell that is CD34-positive, CD41-positive, and CD42-negative." [GOC:ak, GOC:tfm, PMID:15232614]
comment: Markers are commonly associated with human cells.
is_a: CL:0000553 ! megakaryocyte progenitor cell
relationship: develops_from CL:0002005 ! CD34-positive, CD38-positive megakaryocyte erythroid progenitor cell
created_by: tmeehan
creation_date: 2010-04-26T03:52:47Z

[Term]
id: CL:0002026
name: CD34-negative, CD41-positive, CD42-positive megakaryocyte cell
namespace: cell
def: "A megakaryocyte progenitor cell that is CD34-negative, CD41-positive and CD42-positive." [GOC:ak, GOC:tfm, PMID:15232614]
comment: Markers are commonly associated with human cells.
is_a: CL:0000556 ! megakaryocyte
relationship: develops_from CL:0002023 ! CD34-positive, CD41-positive, CD42-positive megakaryocyte progenitor cell
created_by: tmeehan
creation_date: 2010-04-26T03:59:22Z

[Term]
id: CL:0002027
name: CD9-positive, CD41-positive megakaryocyte cell
namespace: cell
def: "A megakaryocyte cell with is CD9-positive and CD41-positive." [GOC:tfm]
comment: Markers are commonly associated with mouse cells.
is_a: CL:0000556 ! megakaryocyte
relationship: develops_from CL:0002024 ! Kit-positive megakaryocyte progenitor cell
created_by: tmeehan
creation_date: 2010-04-27T10:39:07Z

[Term]
id: CL:0002028
name: basophil mast progenitor cell
namespace: cell
def: "A cell type that can give rise to basophil and mast cells. This cell is CD34-positive, CD117-positive, CD125-positive, FceRIa-negative, and T1/ST2-negative, and expresses Gata-1, Gata-2, C/EBPa" [GOC:ak, GOC:dsd, GOC:tfm, PMCID:PMC1312421]
comment: There may be an intermediate cell type. These cells also CD13-positive, CD16-positive, CD32-positive, and integrin beta 7-positive. Transcription factors: GATA1-positive, MCP-1-positive, mitf-positive, PU.1-positive, and CEBP/a-low.
synonym: "BMCP" EXACT []
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002191 ! granulocytopoietic cell
relationship: develops_from CL:0000557 ! granulocyte monocyte progenitor cell
created_by: tmeehan
creation_date: 2010-04-27T12:46:33Z

[Term]
id: CL:0002029
name: Fc-epsilon RIalpha-low mast cell progenitor
namespace: cell
def: "A lineage-negative, Kit-positive, CD45-positive mast cell progenitor that is Fc-epsilon RIalpha-low." [GOC:tfm, PMCID:PMC1312421]
is_a: CL:0000831 ! mast cell progenitor
relationship: develops_from CL:0002044 ! Kit-positive, integrin beta7-high basophil mast progenitor cell
created_by: tmeehan
creation_date: 2010-04-27T01:22:19Z

[Term]
id: CL:0002030
name: Fc-epsilon RIalpha-high basophil progenitor cell
namespace: cell
def: "A lineage negative, Sca1-negative basophil progenitor cell that is Fc epsilon RIalpha-high." [GOC:tfm, PMCID:PMC1312421]
comment: Markers are associated with mouse cells.
is_a: CL:0000613 ! basophil progenitor cell
relationship: develops_from CL:0002044 ! Kit-positive, integrin beta7-high basophil mast progenitor cell
created_by: tmeehan
creation_date: 2010-04-27T01:22:32Z

[Term]
id: CL:0002031
name: hematopoietic lineage restricted progenitor cell
namespace: cell
def: "A hematopoietic progenitor cell that is capable of developing into only one lineage of hematopoietic cells." [GOC:tfm, PMID:19022770]
is_a: CL:0008001 ! hematopoietic precursor cell
relationship: develops_from CL:0002032 ! hematopoietic oligopotent progenitor cell
created_by: tmeehan
creation_date: 2010-01-06T03:43:20Z

[Term]
id: CL:0002032
name: hematopoietic oligopotent progenitor cell
namespace: cell
def: "A hematopoietic oligopotent progenitor cell that has the ability to differentiate into limited cell types but lacks lineage cell markers and self renewal capabilities. Cell lacks hematopoeitic lineage markers." [GOC:tfm, PMID:19022770]
comment: This cell type is intended to be compatible with any vertebrate hematopoietic oligopotent progenitor cell.  For mammalian hematopoietic oligopotent progenitor cells known to be lineage-negative, please use the term 'hematopoietic oligopotent progenitor cell' (CL_0001060).
is_a: CL:0008001 ! hematopoietic precursor cell
relationship: develops_from CL:0000837 ! hematopoietic multipotent progenitor cell
created_by: tmeehan
creation_date: 2010-01-06T03:43:27Z

[Term]
id: CL:0002033
name: short term hematopoietic stem cell
namespace: cell
def: "A hematopoietic stem cell capable of rapid replenishment of myeloerythroid progenitors and limited self renewal capability. This cell is Kit-positive, Sca1-positive, CD34-positive, CD150-positive, and is Flt3-negative." [GOC:tfm, PMID:15572596, PMID:19022770]
comment: Markers are associated with mouse cells. These cells are also reportedly CD11b-low and CD90-low.
synonym: "ST stem cell" EXACT []
synonym: "ST-HSC" EXACT []
is_a: CL:0001008 ! Kit and Sca1-positive hematopoietic stem cell
relationship: develops_from CL:0002034 ! long term hematopoietic stem cell
created_by: tmeehan
creation_date: 2010-01-08T09:19:25Z

[Term]
id: CL:0002034
name: long term hematopoietic stem cell
namespace: cell
def: "A hematopoietic stem cell with long term self renewal capability. This cell is Kit-positive, Sca1-positive, CD150-positive, CD90-low, CD34-negative and Flt3-negative." [GOC:tfm, PMID:15572596, PMID:17582345]
comment: Markers are associated with mouse cells.
synonym: "LT stem cell" EXACT []
synonym: "LT-HSC" EXACT []
is_a: CL:0001008 ! Kit and Sca1-positive hematopoietic stem cell
created_by: tmeehan
creation_date: 2010-01-08T09:19:28Z

[Term]
id: CL:0002035
name: Slamf1-negative multipotent progenitor cell
namespace: cell
def: "A hematopoietic progenitor that has restricted self-renewal capability. Cell is Kit-positive, Ly6-positive, CD150-negative and Flt3-negative." [GOC:tfm, PMID:19022770]
comment: Markers are associated with mouse cells.
is_a: CL:0000837 ! hematopoietic multipotent progenitor cell
relationship: develops_from CL:0002036 ! Slamf1-positive multipotent progenitor cell
created_by: tmeehan
creation_date: 2010-01-08T11:16:33Z

[Term]
id: CL:0002036
name: Slamf1-positive multipotent progenitor cell
namespace: cell
def: "A hematopoietic progenitor that has some limited self-renewal capability. Cells are lin-negative, Kit-positive, CD34-positive, and Slamf1-positive." [GOC:tfm, PMID:19022770]
comment: Markers are associated with mouse cells.
synonym: "KSL cell" EXACT []
is_a: CL:0000837 ! hematopoietic multipotent progenitor cell
relationship: develops_from CL:0002033 ! short term hematopoietic stem cell
created_by: tmeehan
creation_date: 2010-01-08T11:16:35Z

[Term]
id: CL:0002037
name: CD2-positive, CD5-positive, CD44-positive alpha-beta intraepithelial T cell
namespace: cell
def: "Intraepithelial T cells with a memory phenotype of CD2-positive, CD5-positive, and CD44-positive." [GOC:tfm, PMID:16048545]
synonym: "memory alpha beta IEL" EXACT [PMID:16048545]
is_a: CL:0000793 ! CD4-positive, alpha-beta intraepithelial T cell
created_by: tmeehan
creation_date: 2009-10-20T02:20:43Z

[Term]
id: CL:0002038
name: T follicular helper cell
namespace: cell
def: "A CD4-positive, CXCR5-positive, CCR7-negative alpha-beta T cell located in follicles of secondary lymph nodes that expresses is BCL6-high, ICOS-high and PD1-high, and stimulates follicular B cells to undergo class-switching and antibody production." [GOC:tfm, PMID:19855402, PMID:20107805, PMID:22043829]
synonym: "follicular B helper T cell" RELATED [PMID:22043829]
synonym: "follicular helper T cell" RELATED [PMID:22649468]
synonym: "follicular helper T-cell" RELATED [PMID:22508770]
synonym: "follicular T cell" RELATED [PMID:20107805, PMID:21914188]
synonym: "follicular T-cell" RELATED []
synonym: "follicular T-helper cell" RELATED [PMID:22552227]
synonym: "T(FH)" EXACT [PMID:20207847]
synonym: "Tfh" EXACT [PMID:20107805, PMID:20383172]
is_a: CL:0000492 ! CD4-positive helper T cell
relationship: develops_from CL:0000896 ! activated CD4-positive, alpha-beta T cell
created_by: tmeehan
creation_date: 2009-10-29T04:01:27Z

[Term]
id: CL:0002039
name: immature NK T cell stage I
namespace: cell
def: "A CD24-high, CD4-low, CD8-low, CD44-negative, NK1.1-negative NK T cell." [GOC:tfm, PMID:17589542]
is_a: CL:0000914 ! immature NK T cell
relationship: develops_from CL:0000809 ! double-positive, alpha-beta thymocyte
created_by: tmeehan
creation_date: 2009-10-29T04:09:16Z

[Term]
id: CL:0002040
name: immature NK T cell stage II
namespace: cell
def: "A CD24-low, CD44-negative, NK1.1-negative NK T cell." [GOC:tfm, http://www.immgen.org/index_content.html, PMID:17589542]
comment: NKT.44-NK1.1-.Th was assigned as an exact synonym based on sorting strategy displayed at immgene.org.
synonym: "NKT.44-NK1.1-.Th" EXACT []
is_a: CL:0000914 ! immature NK T cell
relationship: develops_from CL:0002039 ! immature NK T cell stage I
created_by: tmeehan
creation_date: 2009-10-29T04:13:43Z

[Term]
id: CL:0002041
name: immature NK T cell stage III
namespace: cell
def: "A CD24-low, CD44-positive, DX5-low, NK1.1-negative NK T cell." [PMID:17589542]
synonym: "NKT.44+.NK1.1-.Th" BROAD []
is_a: CL:0000914 ! immature NK T cell
relationship: develops_from CL:0002040 ! immature NK T cell stage II
created_by: tmeehan
creation_date: 2009-10-29T04:14:48Z

[Term]
id: CL:0002042
name: immature NK T cell stage IV
namespace: cell
def: "A CD24-low, CD44-positive, DX5-high, NK1.1-negative NK T cell." [GOC:tfm, http://www.immgen.org/index_content.html, PMID:17589542]
synonym: "NKT.44+.NK1.1-.Th" BROAD []
is_a: CL:0000914 ! immature NK T cell
relationship: develops_from CL:0002041 ! immature NK T cell stage III
created_by: tmeehan
creation_date: 2009-10-29T04:17:38Z

[Term]
id: CL:0002043
name: CD34-positive, CD38-negative multipotent progenitor cell
namespace: cell
def: "A hematopoietic multipotent progenitor cell that is CD34-positive, CD38-negative, CD45RA-negative, and CD90-negative." [GOC:tfm, PMID:18371405, PMID:19022770]
comment: Cell markers are associated with human hematopoietic multipotent progenitor cells.
is_a: CL:0000837 ! hematopoietic multipotent progenitor cell
relationship: develops_from CL:0001024 ! CD34-positive, CD38-negative hematopoietic stem cell
created_by: tmeehan
creation_date: 2010-01-12T11:14:15Z

[Term]
id: CL:0002044
name: Kit-positive, integrin beta7-high basophil mast progenitor cell
namespace: cell
def: "A basophil mast progenitor cell that is Beta-7 integrin-high, Kit-positive FcRgammaII/III-positive and Sca1-negative." [GOC:ak, GOC:tfm]
comment: Markers are associated with mouse cells.
is_a: CL:0002028 ! basophil mast progenitor cell
created_by: tmeehan
creation_date: 2010-04-27T01:22:38Z

[Term]
id: CL:0002045
name: Fraction A pre-pro B cell
namespace: cell
def: "A pro-B cell that CD45R/B220-positive, CD43-positive, HSA-low, BP-1-negative and Ly6c-negative. This cell type is also described as being lin-negative, AA4-positive, Kit-positive, IL7Ra-positive and CD45R-positive." [GOC:ak, GOC:tfm, http://www.immgen.org/index_content.html, PMID:12633665, PMID:17582343]
comment: Markers associated with mouse cells.
synonym: "fraction A" EXACT []
synonym: "pre pro B cell" RELATED []
is_a: CL:0000826 ! pro-B cell
created_by: tmeehan
creation_date: 2010-04-28T10:50:07Z

[Term]
id: CL:0002046
name: early pro-B cell
namespace: cell
def: "A pro-B cell that is CD22-positive, CD34-positive, CD38-positive and TdT-positive (has TdT activity). Pre-BCR is expressed on the cell surface. Cell is CD19-negative, CD20-negative, complement receptor type 2-negative and CD10-low. D-to-J recombination of the heavy chain occurs at this stage." [GOC:dsd, GOC:tfm, PMID:18432934]
comment: Markers are commonly associated with human cells. These cells are also reportedly CD21-negative. Transcription factors: PU.1-positive, Ikaros-positive, E2A-positive, and PAX5-positive.
is_a: CL:0000826 ! pro-B cell
created_by: tmeehan
creation_date: 2010-04-28T11:19:11Z

[Term]
id: CL:0002047
name: Fraction B precursor B cell
namespace: cell
def: "A precursor B cell that is CD45RA-positive, CD43-positive, CD24-positive and BP-1-negative." [GOC:ak, GOC:tfm, PMID:18432934]
comment: Markers are commonly associated with mouse cells. These cells are also reportedly RAG1-positive and RAG2-positive.
synonym: "Fr. B" EXACT []
synonym: "Fraction B" EXACT []
is_a: CL:0002400 ! Fraction B/C precursor B cell
relationship: develops_from CL:0002045 ! Fraction A pre-pro B cell
created_by: tmeehan
creation_date: 2010-04-28T11:56:21Z

[Term]
id: CL:0002048
name: late pro-B cell
namespace: cell
def: "A pre-B cell precursor is CD19-low, CD22-positive , CD34-positive, CD38-positive." [GOC:dsd, GOC:tfm, PMID:18432934]
comment: Late pro-B cells are also reportedly CD10-positive, CD20-negative, CD21-negative, and TdT-positive. Transcription factors: PU.1-positive, Ikaros-positive, E2A-positive, and PAX5-positive.
is_a: CL:0000817 ! precursor B cell
relationship: develops_from CL:0002046 ! early pro-B cell
created_by: tmeehan
creation_date: 2010-04-28T12:06:06Z

[Term]
id: CL:0002049
name: Fraction C precursor B cell
namespace: cell
def: "A precursor B cell is CD45R-positive, CD43-positive, CD24-positive, and BP-positive. Intracellularly expression of surrogate light chain, Rag1 and Rag2, TdT, occurs while there is no expression of mu heavy chain." [GOC:tfm, PMID:17582343]
synonym: "Fraction C" RELATED []
is_a: CL:0002400 ! Fraction B/C precursor B cell
relationship: develops_from CL:0002047 ! Fraction B precursor B cell
created_by: tmeehan
creation_date: 2010-04-28T02:04:01Z

[Term]
id: CL:0002050
name: Fraction C' precursor B cell
namespace: cell
def: "A pre-BCR-positive precursor B cell that is CD24-high, CD25-positive, CD43-positive, CD45R-positive and BP-positive." [GOC:tfm, PMID:17582343]
synonym: "Fr. C'" EXACT []
synonym: "Fraction C-prime" EXACT []
is_a: CL:0000817 ! precursor B cell
relationship: develops_from CL:0002049 ! Fraction C precursor B cell
created_by: tmeehan
creation_date: 2010-04-28T02:13:46Z

[Term]
id: CL:0002051
name: CD38-high pre-BCR positive cell
namespace: cell
def: "A pre-BCR positive T cell that is CD38-high." [GOC:tfm, PMID:18432934]
comment: Markers are associated with human cells.
synonym: "large pre-B cell type I" RELATED []
is_a: CL:0000952 ! preBCR-positive large pre-B-II cell
relationship: develops_from CL:0002048 ! late pro-B cell
created_by: tmeehan
creation_date: 2010-04-28T02:27:47Z

[Term]
id: CL:0002052
name: Fraction D precursor B cell
namespace: cell
def: "A pre-B cell that is pre-BCR-negative, and the kappa- and lambda- light immunoglobulin light chain-negative, CD43-low, and is BP-1-positive, CD45R-positive and CD25-positive. This cell type is also described as being AA4-positive, IgM-negative, CD19-positive, CD43-low/negative, and HSA-positive." [GOC:ak, GOC:dsd, GOC:tfm, http://www.immgen.org/index_content.html, PMID:17582343, PMID:18432934]
comment: Fraction D precursor B cells are also reportedly CD24-positive and sIgD-negative.
synonym: "Fr. D" EXACT []
synonym: "Fraction D pre-B cell" EXACT [GOC:tfm]
is_a: CL:0000817 ! precursor B cell
relationship: develops_from CL:0002050 ! Fraction C' precursor B cell
created_by: tmeehan
creation_date: 2010-04-28T02:55:16Z

[Term]
id: CL:0002053
name: CD22-positive, CD38-low small pre-B cell
namespace: cell
def: "A small pre-B cell that is CD22-positive and CD38-low." [GOC:tfm, PMID:18432934]
comment: Markers are associated with human cell. RAG expression maybe diminishing.
synonym: "small pre-B cell" EXACT []
is_a: CL:0000954 ! small pre-B-II cell
relationship: develops_from CL:0002051 ! CD38-high pre-BCR positive cell
created_by: tmeehan
creation_date: 2010-04-28T03:04:48Z

[Term]
id: CL:0002054
name: Fraction E immature B cell
namespace: cell
def: "An immature B cell that is IgM-positive, CD45R-positive, CD43-low, CD25-negative, and CD127-negative. This cell type has also been described as being AA4-positive, IgM-positive, CD19-positive, CD43-low/negative, and HSA-positive." [GOC:ak, GOC:dsd, GOC:tfm, PMID:17582343, PMID:18432934]
comment: Markers associated with mouse cells. These cells are also reportedly sIgD-negative.
is_a: CL:0000816 ! immature B cell
relationship: develops_from CL:0002052 ! Fraction D precursor B cell
created_by: tmeehan
creation_date: 2010-04-28T03:13:47Z

[Term]
id: CL:0002055
name: CD38-negative immature B cell
namespace: cell
def: "An immature B cell that is CD38-negative, CD10-low, CD21-low, and CD22-high." [GOC:tfm, PMID:18432934]
comment: Markers are associated with human cell type.
is_a: CL:0000816 ! immature B cell
relationship: develops_from CL:0002053 ! CD22-positive, CD38-low small pre-B cell
created_by: tmeehan
creation_date: 2010-04-28T03:19:14Z

[Term]
id: CL:0002056
name: Fraction F mature B cell
namespace: cell
def: "A mature B cell subset originally defined as having being CD45R-positive, IgM-positive, IgD-positive and CD43-negative. Subsequent research demonstrated being CD21-positive and CD23-negative and CD93 negative." [GOC:tfm, PMID:17582343]
is_a: CL:0000822 ! B-2 B cell
relationship: develops_from CL:0002054 ! Fraction E immature B cell
created_by: tmeehan
creation_date: 2010-04-30T03:01:48Z

[Term]
id: CL:0002057
name: CD14-positive, CD16-negative classical monocyte
namespace: cell
def: "A classical monocyte that is CD14-positive, CD16-negative, CD64-positive, CD163-positive." [GOC:add, GOC:tfm, PMID:15615263, PMID:1706877, PMID:19689341, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'CD16- monocyte'. The markers used in the definition are associated with human monocytes.
synonym: "CD16- monocyte" EXACT [PMID:22343568]
synonym: "CD16-negative monocyte" EXACT []
is_a: CL:0000860 ! classical monocyte
is_a: CL:0001054 ! CD14-positive monocyte
created_by: tmeehan
creation_date: 2010-06-05T08:25:41Z

[Term]
id: CL:0002058
name: Gr1-low non-classical monocyte
namespace: cell
def: "A resident monocyte that is Gr-1 low, CD43-positive, and CX3CR1-positive." [GOC:tfm, PMID:8890901]
comment: Markers are associated with mice. The Gr epitope is used to describe this cell type is found on both Ly6c and Ly6g. However, its the Ly6c that is considered the specific marker, and thus used in the cross-product. Also, this cell-type is sometimes described as being Gr1-negative.
is_a: CL:0000875 ! non-classical monocyte
is_a: CL:0002398 ! Gr1-positive, CD43-positive monocyte
relationship: develops_from CL:0002398 ! Gr1-positive, CD43-positive monocyte
created_by: tmeehan
creation_date: 2010-06-05T08:25:44Z

[Term]
id: CL:0002059
name: CD8alpha-positive thymic conventional dendritic cell
namespace: cell
def: "A conventional thymic dendritic cell that is CD8alpha-positive." [GOC:tfm, http://www.immgen.org/index_content.html, PMID:19273629]
synonym: "CD8alpha-alpha-positive thymic conventional dendritic cell" EXACT []
synonym: "DC.8+.Th" EXACT []
is_a: CL:0000941 ! thymic conventional dendritic cell
created_by: tmeehan
creation_date: 2010-06-07T02:48:36Z

[Term]
id: CL:0002060
name: melanophage
namespace: cell
def: "A melanin-containing macrophage that obtains the pigment by phagocytosis of melanosomes." [GOC:tfm, PMID:20479296, PMID:2943821]
is_a: CL:0000864 ! tissue-resident macrophage
created_by: tmeehan
creation_date: 2010-06-22T10:46:12Z

[Term]
id: CL:0002061
name: T-helper 9 cell
namespace: cell
def: "A T-helper cell that is characterized by secreting interleukin 9 and responding to helminth infections. This cell-type can derives from Th2 cells in the presence of TGF-beta and IL-4. Th2 cytokine production is surpressed." [GOC:tfm, PMID:18931678, PMID:19604299, PMID:20154671]
synonym: "T helper cells type 9" EXACT []
synonym: "T(H)-9 cell" EXACT []
synonym: "Th9" EXACT [PMID:18931678]
is_a: CL:0000492 ! CD4-positive helper T cell
created_by: tmeehan
creation_date: 2010-06-22T11:18:44Z

[Term]
id: CL:0002062
name: type I pneumocyte
namespace: cell
def: "A type I pneumocyte is a flattened, branched pneumocyte that covers more than 98% of the alveolar surface. This large cell has thin (50-100 nm) cytoplasmic extensions to form the air-blood barrier essential for normal gas exchange." [GOC:tfm, http://www.copewithcytokines.de, PMID:20054144]
synonym: "AT1" EXACT []
synonym: "ATI" EXACT []
synonym: "lung type 1 cells" EXACT []
synonym: "membranous pneumocytes" EXACT []
synonym: "pulmonary alveolar type I cell" EXACT []
synonym: "small alveolar cells" EXACT []
synonym: "squamous alveolar cell" EXACT []
synonym: "squamous alveolar lining cell" EXACT []
synonym: "type 1 alveolar epithelial cells" EXACT []
synonym: "type 1 pneumocyte" EXACT []
synonym: "type I alveolar cells" EXACT []
synonym: "type I alveolar epithelial cells" EXACT []
xref: BTO:0000780
xref: FMA:62500
is_a: CL:0000322 ! pneumocyte
created_by: tmeehan
creation_date: 2010-06-23T04:37:54Z

[Term]
id: CL:0002063
name: type II pneumocyte
namespace: cell
def: "A type II pneumocyte is a pneumocyte that modulates the fluid surrounding the alveolar epithelium by secreting and recycling surfactants. This cell type also contributes to tissue repair and can differentiate after injury into a type I pneumocyte. Thicker than squamous alveolar cells, have a rounded apical surface that projects above the level of surrounding epithelium. The free surface is covered by short microvilli." [GOC:tfm, http://www.copewithcytokines.de, ISBN:0412046911, PMID:8540632]
synonym: "AT2" EXACT []
synonym: "ATII" EXACT []
synonym: "cuboidal type II cell" EXACT []
synonym: "granular pneumocyte" EXACT []
synonym: "great alveolar cell" EXACT []
synonym: "lung type 2 cell" EXACT []
synonym: "lung type II cell" RELATED []
synonym: "TII" EXACT []
synonym: "type 2 alveolar epithelial cell" EXACT []
synonym: "type 2 alveolocyte" EXACT []
synonym: "type 2 pneumocyte" EXACT []
synonym: "type II alveolar cell" EXACT []
synonym: "type II alveolar epithelial cell" EXACT []
synonym: "type II alveolocyte" EXACT []
xref: BTO:0000538
xref: FMA:62501
is_a: CL:0000157 ! surfactant secreting cell
is_a: CL:0000322 ! pneumocyte
is_a: CL:1000272 ! lung secretory cell
created_by: tmeehan
creation_date: 2010-06-24T12:04:13Z

[Term]
id: CL:0002064
name: pancreatic acinar cell
namespace: cell
def: "A secretory cell found in pancreatic acini that secretes digestive enzymes and mucins. This cell is a typical zymogenic cell, have a basal nucleus and basophilic cytoplasm consisting of regular arrays of granular endoplasmic reticulum with mitochondria and dense secretory granules." [GOC:tfm, http://www.copewithcytokines.de/cope.cgi?key=pancreatic%20acinar%20cells, ISBN:0517223651, PMID:20395539]
synonym: "acinar cell of pancreas" EXACT []
xref: BTO:0000028
xref: CALOHA:TS-0737
xref: FMA:63032
is_a: CL:0000622 ! acinar cell
is_a: CL:1001599 ! pancreas exocrine glandular cell
created_by: tmeehan
creation_date: 2010-06-24T03:16:29Z

[Term]
id: CL:0002066
name: Feyrter cell
namespace: cell
def: "A neuroendocrine cell found in the epithelium of the lungs and respiratory tract. This cell type is rounded or elliptical in shape, situated mainly in the basal part of the epithelium; regulates bronchial secretion, smooth muscle contraction, lobular growth, ciliary activity and chemoreception. Cell has an electron-lucent cytoplasm, contains numerous dense-cored vesicles with a clear halo between the core and the limiting membrane." [GOC:tfm, ISBN:0412046911, ISBN:0517223651]
synonym: "bronchiolar Kulchitsky cell" EXACT []
synonym: "Kultschitzky cell of bronchiole" EXACT []
synonym: "P cell" BROAD []
synonym: "respiratory enterochromaffin cell " EXACT []
xref: FMA:14118
is_a: CL:0000165 ! neuroendocrine cell
created_by: tmeehan
creation_date: 2010-06-28T08:24:30Z

[Term]
id: CL:0002067
name: type A enterocrine cell
namespace: cell
def: "An enterocrine cell that produces glucagon." [GOC:tfm, ISBN:0412046911]
xref: FMA:62939
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000170 ! glucagon secreting cell
created_by: tmeehan
creation_date: 2010-09-10T10:48:54Z

[Term]
id: CL:0002068
name: Purkinje myocyte
namespace: cell
def: "Specialized cardiac myocyte that is subendocardially interspersed with the regular cardiac muscle cell. They are uninucleate cylindrical cells, associated end-to-end in long rows, continue from the node to the atrioventricular bundle; relatively short compared to ordinary myocytes but are nearly twice their diameter." [FMA:0412046911, GOC:tfm, PMID:19939742]
synonym: "myocytus conducens cardiacus" EXACT []
synonym: "Purkinje cell fiber" EXACT []
synonym: "Purkinje muscle cell" EXACT []
xref: BTO:0001032
xref: FMA:14146
is_a: CL:0002086 ! specialized cardiac myocyte
created_by: tmeehan
creation_date: 2010-06-28T08:36:15Z

[Term]
id: CL:0002069
name: type II vestibular sensory cell
namespace: cell
def: "Mostly cylindrical, resemble Type 1 in their contents and the presence of a kinocilium and stereocilium apically; much greater variation in size, some almost span the entire thickness of the sensory epithelium, while others are smaller than Type 1; receive multiple efferent nerve boutons around their bases as well as afferent endings, which are small expansions rather than chalices." [GOC:tfm, ISBN:0517223651]
synonym: "type 2 vestibular hair cell" EXACT []
synonym: "type 2 vestibular sensory cell" EXACT []
synonym: "type II hair cell" EXACT []
xref: FMA:67909
is_a: CL:0000609 ! vestibular hair cell
created_by: tmeehan
creation_date: 2010-06-29T09:58:13Z

[Term]
id: CL:0002070
name: type I vestibular sensory cell
namespace: cell
def: "Bottle-shaped with narrow neck; broad, rounded basal portion where nucleus is located; stereocilia and a single kinocilium is present apically; receive nerve bouton at their base from an afferent cup-shaped (chalice or calyx) nerve ending." [GOC:tfm, ISBN:0517223651]
synonym: "type 1 vestibular hair cell" EXACT []
synonym: "type 1 vestibular sensory cell" EXACT []
synonym: "type I hair cell" EXACT []
xref: FMA:62352
is_a: CL:0000609 ! vestibular hair cell
created_by: tmeehan
creation_date: 2010-06-29T09:58:19Z

[Term]
id: CL:0002071
name: enterocyte of epithelium of large intestine
namespace: cell
def: "Columnar cell which populate the epithelium of large intestine and absorb water. This cell is the most numerous of the epithelial cell types in the large intestine; bear apical microvilli, contain secretory granules in their apical cytoplasm; secretion appears to be largely mucins, but is also rich in antibodies of the IgA type." [GOC:tfm, ISBN:0517223651]
synonym: "columnar cell" BROAD []
synonym: "columnar cell of the colon" EXACT []
synonym: "vacuolar absorptive cell" EXACT []
xref: BTO:0002484
xref: FMA:63638
xref: FMA:66771
is_a: CL:0000584 ! enterocyte
is_a: CL:0002253 ! epithelial cell of large intestine
created_by: tmeehan
creation_date: 2010-06-29T11:07:25Z

[Term]
id: CL:0002072
name: nodal myocyte
namespace: cell
def: "A specialized cardiac myocyte in the sinoatrial and atrioventricular nodes. The cell is slender and fusiform confined to the nodal center, circumferentially arranged around the nodal artery." [FMA:67101, GOC:tfm]
synonym: "cardiac pacemaker cell" EXACT [GOC:pr]
synonym: "myocytus nodalis" EXACT []
synonym: "P cell" EXACT []
synonym: "pacemaker cell" BROAD []
xref: BTO:0004190
xref: FMA:67101
is_a: CL:0002086 ! specialized cardiac myocyte
created_by: tmeehan
creation_date: 2010-06-29T11:41:37Z

[Term]
id: CL:0002073
name: transitional myocyte
namespace: cell
def: "Specialized cardiac myocyte which is in the internodal tract and atrioventricular node. The cell is more slender than ordinary atrial myocytes and has more myofibrils than nodal myocytes." [FMA:67142, GOC:tfm]
xref: FMA:67142
is_a: CL:0002086 ! specialized cardiac myocyte
created_by: tmeehan
creation_date: 2010-06-29T02:39:32Z

[Term]
id: CL:0002074
name: myocardial endocrine cell
namespace: cell
def: "The myoendocrine cellis a specialized myocyte localized mainly in the right and left atrial appendages, and also scattered within other areas of the atria and along the conductive system in the ventricular septum. The most conspicuous feature distinguishing myoendocrine cells from other atrial myoctyes is the presence of membane-bounded secretory granules (these granules contain precursor of cardiodilatins or atrial natriuretic polypeptides)." [FMA:67111, GOC:tfm]
xref: FMA:67111
is_a: CL:0000163 ! endocrine cell
is_a: CL:0002086 ! specialized cardiac myocyte
created_by: tmeehan
creation_date: 2010-06-29T11:50:47Z

[Term]
id: CL:0002075
name: brush cell of trachebronchial tree
namespace: cell
def: "Infrequent type of columnar epithelial cell. This cell is characterized by the presence of a tuft of blunt, squat microvilli (approximately 120-140/cell) on the cell surface. The microvilli contain filaments that stretch into the underlying cytoplasm. They have a distinctive pear shape with a wide base and a narrow microvillous apex. Function not known." [GOC:tfm, ISBN:0517223651, PMID:15817800]
synonym: "pulmonary brush cell" RELATED []
is_a: CL:0002202 ! epithelial cell of tracheobronchial tree
is_a: CL:0002204 ! brush cell
created_by: tmeehan
creation_date: 2010-06-29T03:22:46Z

[Term]
id: CL:0002076
name: endo-epithelial cell
namespace: cell
def: "An epithelial cell derived from endoderm." [FMA:69075, GOC:tfm]
xref: FMA:69075
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell
relationship: develops_from CL:0000223 ! endodermal cell
created_by: tmeehan
creation_date: 2010-06-29T03:38:14Z

[Term]
id: CL:0002077
name: ecto-epithelial cell
namespace: cell
def: "An epithelial cell derived from ectoderm." [FMA:69074, GOC:tfm]
xref: FMA:69074
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell
relationship: develops_from CL:0000221 ! ectodermal cell
created_by: tmeehan
creation_date: 2010-06-29T03:38:22Z

[Term]
id: CL:0002078
name: meso-epithelial cell
namespace: cell
def: "Epithelial cell derived from mesoderm or mesenchyme." [FMA:69076, GOC:tfm]
synonym: "epithelial mesenchymal cell" EXACT []
xref: FMA:69076
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell
relationship: develops_from CL:0000222 ! mesodermal cell
created_by: tmeehan
creation_date: 2010-06-29T03:49:14Z

[Term]
id: CL:0002079
name: pancreatic ductal cell
namespace: cell
def: "Epithelial cell found in the ducts of the pancreas. This cell type contributes to the high luminal pH." [FMA:63099, GOC:tfm, PMID:14740223]
xref: FMA:63099
is_a: CL:1000488 ! cholangiocyte
is_a: CL:1001433 ! epithelial cell of exocrine pancreas
created_by: tmeehan
creation_date: 2010-06-30T08:49:43Z

[Term]
id: CL:0002080
name: pancreatic centro-acinar cell
namespace: cell
def: "A cubodial epithelial cell that is continuous with the lining of intercalated ducts that drain the acinus. This cell type secretes a high pH solution to aid in activation of zymogens, and can differentiate into endocrine and exocrine pancreatic cell types." [GOC:tfm, PMID:12142741, PMID:20018761, PMID:8185160]
synonym: "centroacinar cell of Langerhans" EXACT []
synonym: "pancreatic centroacinar cell" EXACT []
xref: FMA:62455
is_a: CL:1001433 ! epithelial cell of exocrine pancreas
created_by: tmeehan
creation_date: 2010-06-30T08:49:52Z

[Term]
id: CL:0002081
name: type II cell of carotid body
namespace: cell
def: "This cell resembles a glia cell, express the glial marker S100 and act as a supporting cell to type I cell. This cell is located in a small cluster of type I and type II cells near the fork of the carotid artery." [GOC:tfm, http://en.wikipedia.org/wiki/Carotid_body, PMID:7938227]
synonym: "sheath cell of carotid body" EXACT []
xref: FMA:84187
is_a: CL:0000703 ! sustentacular cell
is_a: CL:0002256 ! supporting cell of carotid body
created_by: tmeehan
creation_date: 2010-06-30T04:23:42Z

[Term]
id: CL:0002082
name: type II cell of adrenal medulla
namespace: cell
def: "A chromaffin cell of the adrenal medulla that produces epinephrine." [GOC:tfm]
synonym: "adremergic chromaffin cell" EXACT []
synonym: "adrenal secreting cell of the adrenal medulla" EXACT []
synonym: "epiniphrine secreting cell of the adrenal medulla" EXACT []
xref: FMA:69322
is_a: CL:0000336 ! adrenal medulla chromaffin cell
is_a: CL:0000454 ! epinephrine secreting cell
created_by: tmeehan
creation_date: 2010-07-14T09:41:42Z

[Term]
id: CL:0002083
name: type I cell of adrenal medulla
namespace: cell
def: "A chromaffin cell of the adrenal medulla that produces norepinephrine." [GOC:tfm, ISBN:068340007X]
synonym: "noradrenergic chromaffin cell" EXACT []
xref: FMA:69321
is_a: CL:0000336 ! adrenal medulla chromaffin cell
is_a: CL:0000459 ! norepinephrin secreting cell
created_by: tmeehan
creation_date: 2010-07-14T10:12:24Z

[Term]
id: CL:0002084
name: Boettcher cell
namespace: cell
def: "A Boettcher cell is a polyhedral cells on the basilar membrane of the cochlea, and is located beneath Claudius cells. A Boettcher cell is considered a supporting cell for the organ of Corti, and is present only in the lower turn of the cochlea. These cells interweave with each other, and project microvilli into the intercellular space. Because of their structural specialization, a Boettcher cell is believed to play a significant role in the function of the cochlea. They demonstrate high levels of calmodulin, and may be involved in mediating Ca(2+) regulation and ion transport." [GOC:tfm, http://en.wikipedia.org/wiki/Boettcher_cell]
synonym: "Boettcher's cell" EXACT []
synonym: "Bottcher cell" EXACT []
synonym: "Bottcher's cell" EXACT []
is_a: CL:0002315 ! supporting cell of cochlea
created_by: tmeehan
creation_date: 2010-07-14T03:22:02Z

[Term]
id: CL:0002085
name: tanycyte
namespace: cell
alt_id: CL:0000643
def: "Specialized elongated ventricular ependymal cell that has processes that extend to the outer, or pial, surface of the CNS. Resemble spongioblasts seen in developing brain. Found in the adult brain in the third ventricle, cerebral aqueduct, spinal canal and floor of the fourth ventricle." [GOC:tfm, http://neurolex.org/wiki/Category\:Tanycyte]
synonym: "stretch cell" EXACT []
xref: BTO:0001953
xref: FMA:54560
is_a: CL:0000683 ! ependymoglial cell
created_by: tmeehan
creation_date: 2010-07-15T11:21:11Z

[Term]
id: CL:0002086
name: specialized cardiac myocyte
namespace: cell
def: "A cardiac myocyte that is an excitable cells in the myocardium, specifically in the conducting system of heart." [FMA:67968, GOC:tfm]
xref: FMA:67968
is_a: CL:0000746 ! cardiac muscle cell
created_by: tmeehan
creation_date: 2010-07-21T01:33:38Z

[Term]
id: CL:0002087
name: nongranular leukocyte
namespace: cell
def: "A leukocyte that lacks granules." [GOC:tfm]
synonym: "agranular leukocyte" EXACT []
xref: FMA:62855
is_a: CL:0000738 ! leukocyte
created_by: tmeehan
creation_date: 2010-07-22T11:30:33Z

[Term]
id: CL:0002088
name: interstitial cell of Cajal
namespace: cell
def: "This is a cell found in the gastrointestinal tract of mammals and serves as a pacemaker that triggers gut contraction. ICCs mediate inputs from the enteric nervous system to smooth muscle cells and are thought to be the cells from which gastrointestinal stromal tumors (GISTs) arise." [GOC:tfm, PMID:16460275, PMID:19520112]
comment: Some argue this cell type is of mesenchymal origin.
synonym: "ICC" EXACT []
synonym: "intestinal pacemaker cell" EXACT [GOC:pr]
xref: BTO:0003914
xref: FMA:86573
is_a: CL:0000710 ! neurecto-epithelial cell
created_by: tmeehan
creation_date: 2010-07-22T03:26:00Z

[Term]
id: CL:0002089
name: nuocyte
namespace: cell
def: "A leukocyte cell capable of secreting IL-13 in response to a helminth infection. This cell is lineage-negative, ICOS-positive, IL1RL1-positive, IL7Ralpha-positive, and IL17Br-positive." [GOC:tfm, PMID:20200518]
is_a: CL:0000738 ! leukocyte
created_by: tmeehan
creation_date: 2010-08-12T02:22:19Z

[Term]
id: CL:0002090
name: polar body
namespace: cell
def: "One of two small cells formed by the first and second meiotic division of oocytes." [GOC:tfm, http://en.wikipedia.org/wiki/Polar_body, ISBN:068340007X]
xref: EHDAA2:0004716
xref: FMA:85543
xref: WBbt:0008429
xref: XAO:0000262
is_a: CL:0000021 ! female germ cell
created_by: tmeehan
creation_date: 2010-08-23T09:49:53Z

[Term]
id: CL:0002091
name: primary polar body
namespace: cell
def: "A small cell formed by the first meiotic division of oocytes." [GOC:tfm, ISBN:068340007X]
synonym: "first polar body" EXACT [EHDAA2:0000541]
synonym: "polocytus primarius" EXACT [FMA:18650]
xref: EHDAA2:0000541
xref: EMAPA:16032
xref: FMA:18650
xref: VHOG:0000464
is_a: CL:0002090 ! polar body
created_by: tmeehan
creation_date: 2010-08-23T09:49:58Z

[Term]
id: CL:0002092
name: bone marrow cell
namespace: cell
def: "A cell found in the bone marrow. This can include fibroblasts, macrophages, adipocytes, osteoblasts, osteoclasts, endothelial cells and hematopoietic cells." [GOC:tfm, ISBN:0618947256]
comment: MH consider whether bone marrow cells are bone cells in the structural sense vs. being part of bone organ sense.
xref: BTO:0004850
xref: FMA:83621
is_a: CL:0001035 ! bone cell
created_by: tmeehan
creation_date: 2010-07-22T04:48:15Z

[Term]
id: CL:0002093
name: secondary polar body
namespace: cell
def: "A small cell formed by the second meiotic division of oocytes. In mammals, the second polar body may fail to form unless the ovum has been penetrated by a sperm cell." [GOC:tfm, ISBN:068340007X]
synonym: "polocytus secundarius" EXACT [FMA:18651]
synonym: "second polar body" EXACT [EHDAA2:0001820]
xref: EHDAA2:0001820
xref: EMAPA:16034
xref: EMAPA:16045
xref: FMA:18651
is_a: CL:0002090 ! polar body
created_by: tmeehan
creation_date: 2010-08-23T09:50:01Z

[Term]
id: CL:0002094
name: interstitial cell of ovary
namespace: cell
def: "A cell that makes up the loose connective tissue of the ovary." [GOC:tfm]
xref: FMA:18709
is_a: CL:0002132 ! stromal cell of ovary
created_by: tmeehan
creation_date: 2010-08-23T11:11:34Z

[Term]
id: CL:0002095
name: hilus cell of ovary
namespace: cell
def: "A cell in the hilum of the ovary that produces androgens." [GOC:tfm, ISBN:068340007X]
synonym: "hilar cell of ovary" EXACT []
xref: FMA:18710
is_a: CL:0000593 ! androgen secreting cell
is_a: CL:0002132 ! stromal cell of ovary
created_by: tmeehan
creation_date: 2010-08-23T11:18:18Z

[Term]
id: CL:0002096
name: internodal tract myocyte
namespace: cell
def: "A specialised myocyte that lies between the sinoatrial node and the atrioventricular node and is involved in the conduction of electrical signals." [GOC:tfm, ISBN:0781729300]
xref: FMA:223275
is_a: CL:0002086 ! specialized cardiac myocyte
created_by: tmeehan
creation_date: 2010-08-23T11:24:11Z

[Term]
id: CL:0002097
name: cortical cell of adrenal gland
namespace: cell
def: "A cell of the adrenal cortex. Cell types include those that synthesize and secrete chemical derivatives (steroids) of cholesterol." [GOC:tfm]
synonym: "adrenal cortex cell" EXACT []
synonym: "adrenocortical cell" EXACT []
xref: FMA:69545
is_a: CL:0000174 ! steroid hormone secreting cell
is_a: CL:0002078 ! meso-epithelial cell
is_a: CL:1001601 ! adrenal gland glandular cell
created_by: tmeehan
creation_date: 2010-08-24T01:37:44Z

[Term]
id: CL:0002098
name: regular cardiac myocyte
namespace: cell
def: "A cardiac myocyte that is connected to other cardiac myocytes by transverse intercalated discs (GO:0014704) at a regular interval." [GOC:tfm]
synonym: "regular cardiac muscle cell" EXACT []
synonym: "regular cardiac muscle fiber" EXACT []
xref: FMA:67967
is_a: CL:0000746 ! cardiac muscle cell
created_by: tmeehan
creation_date: 2010-08-23T11:33:10Z

[Term]
id: CL:0002099
name: type I cell of adrenal cortex
namespace: cell
alt_id: CL:1000423
def: "A small, polyhedral, cell found in rounded groups or curved columns with deeply staining nuclei, scanty basophilic cytoplasm and a few lipid droplets. This cell in the zona glomerulosa produces mineralocorticoids." [GOC:tfm, ISBN:0517223651]
synonym: "epithelial cell of zona glomerulosa of adrenal gland" EXACT []
xref: FMA:69273
is_a: CL:0000456 ! mineralocorticoid secreting cell
is_a: CL:0002097 ! cortical cell of adrenal gland
created_by: tmeehan
creation_date: 2010-08-24T01:42:02Z

[Term]
id: CL:0002100
name: regular interventricular cardiac myocyte
namespace: cell
def: "A regular cardiac myocyte of the interventricular region of the heart." [GOC:tfm]
xref: FMA:228792
is_a: CL:0002098 ! regular cardiac myocyte
created_by: tmeehan
creation_date: 2010-08-23T11:40:52Z

[Term]
id: CL:0002101
name: CD38-positive naive B cell
namespace: cell
def: "A CD38-positive naive B cell is a mature B cell that has the phenotype CD38-positive, surface IgD-positive, surface IgM-positive, and CD27-negative, and that has not yet been activated by antigen in the periphery." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
synonym: "CD38+ naive B cell" EXACT []
synonym: "CD38+ naive B lymphocyte" EXACT []
synonym: "CD38+ naive B-cell" EXACT []
synonym: "CD38+ naive B-lymphocyte" EXACT []
synonym: "CD38-positive naive B lymphocyte" EXACT []
synonym: "CD38-positive naive B-cell" EXACT []
synonym: "CD38-positive naive B-lymphocyte" EXACT []
is_a: CL:0000788 ! naive B cell

[Term]
id: CL:0002102
name: CD38-negative naive B cell
namespace: cell
def: "A CD38-negative naive B cell is a mature B cell that has the phenotype CD38-negative, surface IgD-positive, surface IgM-positive, and CD27-negative, that has not yet been activated by antigen in the periphery." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
synonym: "CD38- naive B cell" EXACT []
synonym: "CD38- naive B lymphocyte" EXACT []
synonym: "CD38- naive B-cell" EXACT []
synonym: "CD38- naive B-lymphocyte" EXACT []
synonym: "CD38-negative naive B lymphocyte" EXACT []
synonym: "CD38-negative naive B-cell" EXACT []
synonym: "CD38-negative naive B-lymphocyte" EXACT []
is_a: CL:0000788 ! naive B cell

[Term]
id: CL:0002103
name: IgG-positive double negative memory B cell
namespace: cell
def: "An IgG-positive double negative memory B cell is a double negative memory B cell with the phenotype IgG-positive, IgD-negative, and CD27-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
synonym: "IgG+ dn memory B cell" EXACT []
synonym: "IgG+ dn memory B lymphocyte" EXACT []
synonym: "IgG+ dn memory B-cell" EXACT []
synonym: "IgG+ dn memory B-lymphocyte" EXACT []
synonym: "IgG+ double negative memory B cell" EXACT []
synonym: "IgG+ double negative memory B lymphocyte" EXACT []
synonym: "IgG+ double negative memory B-cell" EXACT []
synonym: "IgG+ double negative memory B-lymphocyte" EXACT []
synonym: "IgG-positive dn memory B cell" EXACT []
synonym: "IgG-positive dn memory B lymphocyte" EXACT []
synonym: "IgG-positive dn memory B-cell" EXACT []
synonym: "IgG-positive dn memory B-lymphocyte" EXACT []
synonym: "IgG-positive double negative memory B lymphocyte" EXACT []
synonym: "IgG-positive double negative memory B-cell" EXACT []
synonym: "IgG-positive double negative memory B-lymphocyte" EXACT []
is_a: CL:0000981 ! double negative memory B cell

[Term]
id: CL:0002104
name: IgG-negative double negative memory B cell
namespace: cell
def: "An IgG-negative double negative memory B cell is a double negative memory B cell with the phenotype IgG-negative, IgD-negative, and CD27-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
synonym: "IgG- dn memory B cell" EXACT []
synonym: "IgG- dn memory B lymphocyte" EXACT []
synonym: "IgG- dn memory B-cell" EXACT []
synonym: "IgG- dn memory B-lymphocyte" EXACT []
synonym: "IgG- double negative memory B cell" EXACT []
synonym: "IgG- double negative memory B lymphocyte" EXACT []
synonym: "IgG- double negative memory B-cell" EXACT []
synonym: "IgG- double negative memory B-lymphocyte" EXACT []
synonym: "IgG-negative dn memory B cell" EXACT []
synonym: "IgG-negative dn memory B lymphocyte" EXACT []
synonym: "IgG-negative dn memory B-cell" EXACT []
synonym: "IgG-negative dn memory B-lymphocyte" EXACT []
synonym: "IgG-negative double negative memory B lymphocyte" EXACT []
synonym: "IgG-negative double negative memory B-cell" EXACT []
synonym: "IgG-negative double negative memory B-lymphocyte" EXACT []
is_a: CL:0000981 ! double negative memory B cell

[Term]
id: CL:0002105
name: CD38-positive IgG memory B cell
namespace: cell
def: "A CD38-positive IgG memory B cell is a class switched memory B cell that expresses IgG on the cell surface with the phenotype CD38-positive and IgG-positive." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
synonym: "CD38+ IgG memory B cell" EXACT []
synonym: "CD38+ IgG memory B lymphocyte" EXACT []
synonym: "CD38+ IgG memory B-cell" EXACT []
synonym: "CD38+ IgG memory B-lymphocyte" EXACT []
synonym: "CD38-positive IgG memory B lymphocyte" EXACT []
synonym: "CD38-positive IgG memory B-cell" EXACT []
synonym: "CD38-positive IgG memory B-lymphocyte" EXACT []
is_a: CL:0000979 ! IgG memory B cell

[Term]
id: CL:0002106
name: IgD-positive CD38-positive IgG memory B cell
namespace: cell
def: "An IgD-positive CD38-positive IgG memory B cell is a CD38-positive IgG-positive class switched memory B cell that has class switched and expresses IgD on the cell surface with the phenotype IgD-positive, CD38-positive, and IgG-positive." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002105 ! CD38-positive IgG memory B cell

[Term]
id: CL:0002107
name: IgD-negative CD38-positive IgG memory B cell
namespace: cell
def: "An IgD-negative CD38-positive IgG memory B cell is a CD38-positive IgG-positive that has class switched and lacks expression of IgD on the cell surface with the phenotype IgD-negative, CD38-positive, and IgG-positive." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0001053 ! IgD-negative memory B cell
is_a: CL:0002105 ! CD38-positive IgG memory B cell

[Term]
id: CL:0002108
name: CD38-negative IgG memory B cell
namespace: cell
def: "A CD38-negative IgG memory B cell is a IgG-positive class switched memory B cell that has class switched and expresses IgG on the cell surface with the phenotype CD38-negative, IgD-negative, and IgG-positive." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0000979 ! IgG memory B cell
is_a: CL:0001053 ! IgD-negative memory B cell

[Term]
id: CL:0002109
name: B220-positive CD38-positive naive B cell
namespace: cell
def: "A B220-positive CD38-positive naive B cell is a CD38-positive naive B cell that has the phenotype B220-positive, CD38-positive, surface IgD-positive, surface IgM-positive, and CD27-negative, and that has not yet been activated by antigen in the periphery." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
synonym: "B220+CD38+ naive B cell" EXACT []
synonym: "B220+CD38+ naive B lymphocyte" EXACT []
synonym: "B220+CD38+ naive B-cell" EXACT []
synonym: "B220+CD38+ naive B-lymphocyte" EXACT []
synonym: "B220-positive CD38-positive naive B lymphocyte" EXACT []
synonym: "B220-positive CD38-positive naive B-cell" EXACT []
synonym: "B220-positive CD38-positive naive B-lymphocyte" EXACT []
synonym: "CD38+B220+ naive B cell" EXACT []
synonym: "CD38+B220+ naive B lymphocyte" EXACT []
synonym: "CD38+B220+ naive B-cell" EXACT []
synonym: "CD38+B220+ naive B-lymphocyte" EXACT []
is_a: CL:0002101 ! CD38-positive naive B cell

[Term]
id: CL:0002110
name: B220-low CD38-positive naive B cell
namespace: cell
def: "A B220-low CD38-positive naive B cell is a CD38-positive naive B cell that has the phenotype B220-low, CD38-positive, surface IgD-positive, surface IgM-positive, and CD27-negative, that has not yet been activated by antigen in the periphery." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002109 ! B220-positive CD38-positive naive B cell

[Term]
id: CL:0002111
name: CD38-negative unswitched memory B cell
namespace: cell
def: "An CD38-negative unswitched memory B cell is an unswitched memory B cell that has the phenotype CD38-negative, IgD-positive, CD138-negative, and IgG-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
synonym: "CD38- unswitched memory B cell" EXACT []
synonym: "CD38- unswitched memory B lymphocyte" EXACT []
synonym: "CD38- unswitched memory B-cell" EXACT []
synonym: "CD38- unswitched memory B-lymphocyte" EXACT []
synonym: "CD38-negative unswitched memory B lymphocyte" EXACT []
synonym: "CD38-negative unswitched memory B-cell" EXACT []
synonym: "CD38-negative unswitched memory B-lymphocyte" EXACT []
is_a: CL:0000970 ! unswitched memory B cell

[Term]
id: CL:0002112
name: B220-positive CD38-negative unswitched memory B cell
namespace: cell
def: "A B220-positive CD38-negative unswitched memory B cell is a CD38-negative unswitched memory B cell that has the phenotype B220-positive, CD38-negative, IgD-positive, CD138-negative, and IgG-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002111 ! CD38-negative unswitched memory B cell

[Term]
id: CL:0002113
name: B220-low CD38-negative unswitched memory B cell
namespace: cell
def: "A B220-low CD38-negative unswitched memory B cell is a CD38-negative unswitched memory B cell that has the phenotype B220-low, CD38-negative, IgD-positive, CD138-negative, and IgG-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002112 ! B220-positive CD38-negative unswitched memory B cell

[Term]
id: CL:0002114
name: CD38-positive unswitched memory B cell
namespace: cell
def: "A CD38-positive unswitched memory B cell is an unswitched memory B cell that has the phenotype CD38-positive, IgD-positive, CD138-negative, and IgG-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
synonym: "CD38+ unswitched memory B cell" EXACT []
synonym: "CD38+ unswitched memory B lymphocyte" EXACT []
synonym: "CD38+ unswitched memory B-cell" EXACT []
synonym: "CD38+ unswitched memory B-lymphocyte" EXACT []
synonym: "CD38-positive unswitched memory B lymphocyte" EXACT []
synonym: "CD38-positive unswitched memory B-cell" EXACT []
synonym: "CD38-positive unswitched memory B-lymphocyte" EXACT []
is_a: CL:0000970 ! unswitched memory B cell

[Term]
id: CL:0002115
name: B220-positive CD38-positive unswitched memory B cell
namespace: cell
def: "A B220-positive CD38-positive unswitched memory B cell is a CD38-positive unswitched memory B cell that has the phenotype B220-positive, CD38-positive, IgD-positive, CD138-negative, and IgG-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002114 ! CD38-positive unswitched memory B cell

[Term]
id: CL:0002116
name: B220-low CD38-positive unswitched memory B cell
namespace: cell
def: "A B220-low CD38-positive unswitched memory B cell is a CD38-positive unswitched memory B cell that has the phenotype B220-low, CD38-positive, IgD-positive, CD138-negative, and IgG-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002115 ! B220-positive CD38-positive unswitched memory B cell

[Term]
id: CL:0002117
name: IgG-negative class switched memory B cell
namespace: cell
def: "A class switched memory B cell that lacks IgG on the cell surface." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
synonym: "IgG- class switched memory B cell" EXACT []
synonym: "IgG- class switched memory B lymphocyte" EXACT []
synonym: "IgG- class switched memory B-cell" EXACT []
synonym: "IgG- class switched memory B-lymphocyte" EXACT []
synonym: "IgG-negative class switched memory B lymphocyte" EXACT []
synonym: "IgG-negative class switched memory B-cell" EXACT []
synonym: "IgG-negative class switched memory B-lymphocyte" EXACT []
is_a: CL:0000972 ! class switched memory B cell

[Term]
id: CL:0002118
name: CD38-negative IgG-negative class switched memory B cell
namespace: cell
def: "A CD38-negative IgG-negative memory B cell is a IgG-negative class switched memory B cell that lacks IgG on the cell surface with the phenotype CD38-negative and IgG-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002117 ! IgG-negative class switched memory B cell

[Term]
id: CL:0002119
name: CD38-positive IgG-negative class switched memory B cell
namespace: cell
def: "A CD38-positive IgG-negative memory B cell is an IgG-negative class switched memory B cell that lacks IgG on the cell surface with the phenotype CD38-positive and IgG-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002117 ! IgG-negative class switched memory B cell

[Term]
id: CL:0002120
name: CD24-positive CD38-negative IgG-negative class switched memory B cell
namespace: cell
def: "An CD24-positive CD38-negative IgG-negative memory B cell is a CD38-negative IgG-negative class switched memory B cell that lacks IgG on the cell surface with the phenotype CD24-positive, CD38-negative, and IgG-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002118 ! CD38-negative IgG-negative class switched memory B cell

[Term]
id: CL:0002121
name: CD24-negative CD38-negative IgG-negative class switched memory B cell
namespace: cell
def: "A CD24-negative CD38-negative IgG-negative memory B cell is a CD38-negative IgG-negative class switched memory B cell that lacks IgG on the cell surface with the phenotype CD24-negative, CD38-negative, and IgG-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002118 ! CD38-negative IgG-negative class switched memory B cell

[Term]
id: CL:0002122
name: B220-positive CD38-positive IgG-negative class switched memory B cell
namespace: cell
def: "A B220-positive CD38-positive IgG-negative memory B cell is a CD38-positive IgG-negative class switched memory B cell that lacks IgG on the cell surface with the phenotype B220-positive, CD38-positive, and IgG-negative." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002119 ! CD38-positive IgG-negative class switched memory B cell

[Term]
id: CL:0002123
name: B220-low CD38-positive IgG-negative class switched memory B cell
namespace: cell
def: "A B220-low CD38-positive IgG-negative memory B cell is a CD38-positive IgG-negative class switched memory B cell that lacks IgG on the cell surface with the phenotype B220-low, CD38-positive, and IgG-positive." [GOC:dsd, GOC:rhs, GOC:tfm, PMID:20123131]
is_a: CL:0002122 ! B220-positive CD38-positive IgG-negative class switched memory B cell

[Term]
id: CL:0002124
name: CD27-positive gamma-delta T cell
namespace: cell
def: "A circulating gamma-delta T cell that is CD27-positive and capable of producing IFN-gamma." [GOC:dsd, GOC:tfm, PMID:19270712]
synonym: "gammadelta27-positive" EXACT []
synonym: "gd27-positive" EXACT []
is_a: CL:0000800 ! mature gamma-delta T cell
is_a: CL:0000912 ! helper T cell
relationship: develops_from CL:0002126 ! CD25-positive, CD27-positive immature gamma-delta T cell
created_by: tmeehan
creation_date: 2010-08-18T09:57:19Z

[Term]
id: CL:0002125
name: CD27-negative gamma-delta T cell
namespace: cell
def: "A circulating gamma-delta T cell that expresses RORgamma(t), is CD27-negative and is capable of IL-17 secretion." [GOC:dsd, GOC:tfm, PMID:19270712]
synonym: "gammadelta-17 cells" EXACT [PMID:21976777]
is_a: CL:0000800 ! mature gamma-delta T cell
is_a: CL:0000912 ! helper T cell
relationship: develops_from CL:0002126 ! CD25-positive, CD27-positive immature gamma-delta T cell
created_by: tmeehan
creation_date: 2010-08-18T09:57:29Z

[Term]
id: CL:0002126
name: CD25-positive, CD27-positive immature gamma-delta T cell
namespace: cell
def: "A CD25-positive, CD27-positive immature gamma-delta T cell found in the thymus that has an immature phenotype (i.e. CD24-high, CD25-high, CD62L-high, CD44-high, CD2-low, CD5-low)." [GOC:tfm, PMID:19270712]
is_a: CL:0000799 ! immature gamma-delta T cell
is_a: CL:0000893 ! thymocyte
created_by: tmeehan
creation_date: 2010-08-18T10:35:37Z

[Term]
id: CL:0002127
name: innate effector T cell
namespace: cell
def: "A T cell with a receptor of limited diversity that is capable of immediate effector functions upon stimulation." [GOC:tfm, PMID:20581831]
is_a: CL:0000911 ! effector T cell
created_by: tmeehan
creation_date: 2010-08-20T02:14:25Z

[Term]
id: CL:0002128
name: Tc17 cell
namespace: cell
def: "A CD8-positive, alpha-beta T cell that has the phenotype CXCR3-negative, CCR6-positive, CCR5-high, CD45RA-negative, and capable of producing IL-17 and some IFNg." [GOC:add, GOC:dsd, GOC:tfm, PMID:19201830, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'Tc17 CD8+ T cell', but its logical definition includes additional known characteristics of Tc17 T cells.  Found in the CD27-positive, CD28-positive or CD27-negative, CD28-positive fractions with the phenotype CCR4-negative and CCR7-negative (this sentence not part of definition).
synonym: "Tc17 CD8+ T cell" EXACT [PMID:22343568]
synonym: "Tc17 T cell" EXACT []
synonym: "Tc17 T lymphocyte" EXACT []
synonym: "Tc17 T-cell" EXACT []
synonym: "Tc17 T-lymphocyte" EXACT []
is_a: CL:0000908 ! CD8-positive, alpha-beta cytokine secreting effector T cell

[Term]
id: CL:0002129
name: regular atrial cardiac myocyte
namespace: cell
def: "Regular cardiac myocyte of a cardiac atrium." [GOC:tfm]
synonym: "atrial cardiac muscle cell" EXACT [GOC:pr]
synonym: "atrial myocyte" EXACT []
synonym: "regular atrial cardiac muscle fiber" EXACT []
synonym: "regular cardiac muscle cell of atrium" EXACT []
xref: FMA:83108
is_a: CL:0002098 ! regular cardiac myocyte
created_by: tmeehan
creation_date: 2010-08-23T11:41:03Z

[Term]
id: CL:0002130
name: regular interatrial cardiac myocyte
namespace: cell
def: "A cardiac myocyte of the interatrial region of the heart." [GOC:tfm]
xref: FMA:228790
is_a: CL:0002098 ! regular cardiac myocyte
created_by: tmeehan
creation_date: 2010-08-23T11:41:09Z

[Term]
id: CL:0002131
name: regular ventricular cardiac myocyte
namespace: cell
def: "Regular cardiac myocyte of a cardiac ventricle." [GOC:tfm]
synonym: "regular cardiac muscle cell of ventricle" EXACT []
synonym: "regular ventricular cardiac muscle fiber" EXACT []
synonym: "ventricular cardiac muscle cell" BROAD [GOC:pr]
synonym: "ventricular myocyte" EXACT []
xref: FMA:83109
is_a: CL:0002098 ! regular cardiac myocyte
created_by: tmeehan
creation_date: 2010-08-23T11:41:13Z

[Term]
id: CL:0002132
name: stromal cell of ovary
namespace: cell
def: "A stomal cell of the ovary" [GOC:tfm]
synonym: "ovarian stromal cell" EXACT [GOC:cjm]
xref: FMA:72299
is_a: CL:0000499 ! stromal cell
created_by: tmeehan
creation_date: 2010-08-23T12:10:31Z

[Term]
id: CL:0002133
name: stromal cell of ovarian cortex
namespace: cell
def: "A stromal cell of the ovarian cortex." [GOC:tfm]
xref: FMA:256169
is_a: CL:0002132 ! stromal cell of ovary
created_by: tmeehan
creation_date: 2010-08-23T12:12:15Z

[Term]
id: CL:0002134
name: stromal cell of ovarian medulla
namespace: cell
def: "A stromal cell of the ovarian medulla." [GOC:tfm]
xref: FMA:256171
is_a: CL:0002132 ! stromal cell of ovary
created_by: tmeehan
creation_date: 2010-08-23T12:12:17Z

[Term]
id: CL:0002135
name: nonkeratinized cell of epidermis
namespace: cell
def: "Epidermal cells that do not contain keratin. Cell type is usually associated with moist epidermal tissues." [GO:tfm, PMID:1987287]
xref: FMA:62880
is_a: CL:0000362 ! epidermal cell
created_by: tmeehan
creation_date: 2010-08-24T08:43:27Z

[Term]
id: CL:0002136
name: type II cell of adrenal cortex
namespace: cell
def: "A cell in the zona fasciculata that produce glucocorticoids, e.g cortisol." [GOC:tfm, ISBN:0517223651]
synonym: "type II cortical cell of adrenal gland" EXACT []
xref: FMA:69547
is_a: CL:0000460 ! glucocorticoid secreting cell
is_a: CL:0002097 ! cortical cell of adrenal gland
created_by: tmeehan
creation_date: 2010-08-24T01:50:42Z

[Term]
id: CL:0002137
name: type III cell of adrenal cortex
namespace: cell
def: "A cell in the zona reticularis that produce sex hormones." [GOC:tfm, ISBN:0517223651]
xref: FMA:69564
is_a: CL:0000593 ! androgen secreting cell
is_a: CL:0002097 ! cortical cell of adrenal gland
created_by: tmeehan
creation_date: 2010-08-24T01:50:44Z

[Term]
id: CL:0002138
name: endothelial cell of lymphatic vessel
namespace: cell
alt_id: CL:1000421
def: "A endothelial cell of a lymphatic vessel. The border of the oak leaf-shaped endothelial cell of initial lymphatics are joined by specialized buttons. The discontinuous feature of buttons distinguishes them from zippers in collecting lymphatics, but both types of junctions are composed of proteins typical of adherens junctions and tight junctions found in the endothelium of blood vessels. Buttons seal the sides of flaps of the oak leaf-shaped endothelial cell, leaving open the tips of flaps as routes for fluid entry without disassembly and reformation of intercellular junctions." [GOC:tfm, PMID:17846148]
synonym: "LEC" EXACT []
synonym: "lymphatic endothelial cell" EXACT []
xref: BTO:0004167
xref: FMA:68458
is_a: CL:0002139 ! endothelial cell of vascular tree
relationship: develops_from CL:0005022 ! vascular lymphangioblast
created_by: tmeehan
creation_date: 2010-08-24T02:05:28Z

[Term]
id: CL:0002139
name: endothelial cell of vascular tree
namespace: cell
def: "An endothelial cell of the vascular tree, which includes blood vessels and lymphatic vessels." [GOC:dsd, GOC:tfm, PMID:12768659]
comment: These cells are reportedly CD31-positive, CD34-positive, CD144-positive, TAL1-positive.
synonym: "cubodial endothelial cell of vascular tree" NARROW []
synonym: "vascular endothelial cell" EXACT []
xref: BTO:0001854
xref: CALOHA:TS-1106
xref: FMA:67755
is_a: CL:0000115 ! endothelial cell
created_by: tmeehan
creation_date: 2010-08-24T02:06:40Z

[Term]
id: CL:0002140
name: acinar cell of sebaceous gland
namespace: cell
alt_id: CL:0002587
def: "A sebum secreting cell of the skin that secretes sebum into the hair follicles." [GOC:tfm]
synonym: "sebocyte" EXACT []
xref: BTO:0004613
xref: FMA:70953
is_a: CL:0000317 ! sebum secreting cell
is_a: CL:0000622 ! acinar cell
is_a: CL:1000448 ! epithelial cell of sweat gland
created_by: tmeehan
creation_date: 2010-08-24T09:27:52Z

[Term]
id: CL:0002141
name: active chief cell of parathyroid gland
namespace: cell
def: "A parathyroid chief cell that is actively secreting hormone. Have large Golgi complexes with numerous vesicles and small membrane-bound granules; secretory granules are rare, cytoplasmic glycogen sparse, much of the cytoplasm being occupied by flat sacs of granular endoplasmic reticulum in parallel arrays; in normal humans, inactive chief cells outnumber active chief cells in a ratio of 3-5:1" [FMA:0517223651, GOC:tfm]
xref: FMA:69082
is_a: CL:0000446 ! chief cell of parathyroid gland
created_by: tmeehan
creation_date: 2010-08-24T09:30:15Z

[Term]
id: CL:0002142
name: dark cell of eccrine sweat gland
namespace: cell
def: "A cell pyramidal in shape, with their broad ends facing and forming the greater extent of the lining of the main lumen. Secretes glycoproteins associated with mucus." [ISBN:0517223651]
xref: FMA:70659
is_a: CL:0000318 ! sweat secreting cell
is_a: CL:0000434 ! eccrine cell
created_by: tmeehan
creation_date: 2010-08-24T02:15:16Z

[Term]
id: CL:0002143
name: dark chief cell of parathyroid cell
namespace: cell
def: "A chief cell that is smaller than light chief cells and has a smaller and darker nucleus and a finely granular cytoplasm with many granules." [GOC:tfm, ISBN:0721662544]
xref: FMA:69080
is_a: CL:0000446 ! chief cell of parathyroid gland
created_by: tmeehan
creation_date: 2010-08-24T02:18:36Z

[Term]
id: CL:0002144
name: capillary endothelial cell
namespace: cell
def: "An endothelial cell found in capillaries." [GOC:tfm]
xref: BTO:0004956
xref: CALOHA:TS-0112
xref: FMA:67756
is_a: CL:0000071 ! blood vessel endothelial cell
created_by: tmeehan
creation_date: 2010-08-24T10:15:00Z

[Term]
id: CL:0002145
name: ciliated columnar cell of tracheobronchial tree
namespace: cell
def: "A ciliated columnar cell found in the trachea and bronchus. Vary from low to tall columnar; possesses up to 300 cilia at its surface, interspersed with long irregular microvilli with the cilia varying in length from about 6um in the trachea to about 4um in the terminal bronchioles; driving force of the ciliary current in the bronchial tree." [GOC:tfm, ISBN:0517223651]
xref: FMA:70542
is_a: CL:0002202 ! epithelial cell of tracheobronchial tree
is_a: CL:0005012 ! multi-ciliated epithelial cell
relationship: develops_from CL:0002209 ! intermediate epitheliocyte
created_by: tmeehan
creation_date: 2010-08-24T03:38:29Z

[Term]
id: CL:0002146
name: clear cell of eccrine sweat gland
namespace: cell
def: "A sweat producing cell of eccrine sweat glands. Pyramidal in shape, with its base resting on the basal lamina or myoepitheliocytes, and its microvillus-covered apical plasma membrane line up the intercellular canaliculi. Cell is not stained by hematoxylin or eosin." [GOC:tfm, ISBN:0517223651]
xref: FMA:70658
is_a: CL:0000318 ! sweat secreting cell
is_a: CL:0000434 ! eccrine cell
created_by: tmeehan
creation_date: 2010-08-24T10:33:02Z

[Term]
id: CL:0002147
name: clear chief cell of parathyroid cell
namespace: cell
def: "A chief cell of parathyroid glands that does not stain with hematoxylin or eosin. This cell is larger, has a larger nucleus and fewer secretory granules than dark chief cells." [GOC:tfm, ISBN:0618947256]
xref: FMA:69081
is_a: CL:0000446 ! chief cell of parathyroid gland
created_by: tmeehan
creation_date: 2010-08-24T10:39:42Z

[Term]
id: CL:0002148
name: dental pulp cell
namespace: cell
def: "A cell found within the dental pulp." [GOC:tfm, PMID:11087820]
xref: BTO:0000339
xref: CALOHA:TS-0195
xref: FMA:87170
is_a: CL:0002159 ! general ecto-epithelial cell
is_a: CL:0002320 ! connective tissue cell
created_by: tmeehan
creation_date: 2010-08-24T02:52:09Z

[Term]
id: CL:0002149
name: epithelial cell of uterus
namespace: cell
alt_id: CL:1000294
def: "An epithelial cell of the uterus." [GOC:tfm]
xref: FMA:256161
is_a: CL:0002076 ! endo-epithelial cell
created_by: tmeehan
creation_date: 2010-08-24T10:45:54Z

[Term]
id: CL:0002150
name: epithelioid macrophage
namespace: cell
def: "Epithelioid macrophage is an activated macrophage that resembles an epithelial cell with finely granular, pale eosinophilic cytoplasm and central, ovoid nucleus (oval or elongate). This cell type is able to merge into one another to form aggregates. The presence of such aggregates may characterize some pathologic conditions, mainly granulomatous inflammation." [MESH:A11.329.372.300, PMID:12673090]
synonym: "epithelioid cell" BROAD []
synonym: "epithelioid histocyte" EXACT [MESH:A11.329.372.300, PMID:12673090]
synonym: "epitheloid macrophage" EXACT []
xref: FMA:83514
is_a: CL:0000235 ! macrophage
relationship: develops_from CL:0000861 ! elicited macrophage
created_by: tmeehan
creation_date: 2010-08-24T03:48:30Z

[Term]
id: CL:0002151
name: late promyelocyte
namespace: cell
def: "A promyelocyte that is considerably smaller, with more condensed chromatin, and nucleoli are no longer conspicuous." [ISBN:0412046911]
xref: FMA:83534
is_a: CL:0000836 ! promyelocyte
created_by: tmeehan
creation_date: 2010-08-24T03:07:50Z

[Term]
id: CL:0002152
name: columnar cell of endocervix
namespace: cell
def: "A columnar cell of the cervix uteri." [GOC:tfm, ISBN:0721662544]
xref: FMA:86486
is_a: CL:0002149 ! epithelial cell of uterus
created_by: tmeehan
creation_date: 2010-08-24T10:47:47Z

[Term]
id: CL:0002153
name: corneocyte
namespace: cell
def: "The dead keratin-filled squamous cell of the stratum corneum. This cell type lacks a nucleus." [GOC:tfm, ISBN:068340007X]
xref: BTO:0001943
xref: FMA:68650
is_a: CL:0000225 ! anucleate cell
is_a: CL:0000311 ! keratin accumulating cell
relationship: develops_from CL:0000312 ! keratinocyte
created_by: tmeehan
creation_date: 2010-08-24T10:53:03Z

[Term]
id: CL:0002154
name: early promyelocyte
namespace: cell
def: "A promyelocyte with a nucleus that is indented and contains more marginated heterochromatin compared to its precursor cell (myeloblast); cytoplasm is deeply basophilic and contains numerous mitochondria and meandering cysternae of endoplasmic reticulum; largest of the granulocyte lineages." [FMA:0412046911, GOC:tfm]
xref: FMA:83533
is_a: CL:0000836 ! promyelocyte
created_by: tmeehan
creation_date: 2010-08-24T03:07:53Z

[Term]
id: CL:0002155
name: echinocyte
namespace: cell
def: "A crenated erythrocyte with 30+ crenations, bumps or spurs that are the result of damage due to age or disease." [GOC:tfm]
synonym: "burr cell" EXACT []
xref: FMA:81099
is_a: CL:0000595 ! enucleate erythrocyte
created_by: tmeehan
creation_date: 2010-08-24T03:15:21Z

[Term]
id: CL:0002157
name: endosteal cell
namespace: cell
def: "A cell type that makes up the highly vascular membrane lining the marrow cavity of long bones." [FMA:0618947256, GOC:tfm]
xref: FMA:86495
is_a: CL:0001035 ! bone cell
is_a: CL:0002078 ! meso-epithelial cell
created_by: tmeehan
creation_date: 2010-08-24T03:33:58Z

[Term]
id: CL:0002158
name: external epithelial cell of tympanic membrane
namespace: cell
def: "Epithelial cell found on the external side of the tympanic membrane" [GOC:tfm, PMID:5686391]
xref: FMA:70558
is_a: CL:0002159 ! general ecto-epithelial cell
created_by: tmeehan
creation_date: 2010-08-25T10:25:31Z

[Term]
id: CL:0002159
name: general ecto-epithelial cell
namespace: cell
def: "Epithelial cells derived from general body ectoderm and ectoderm placodes." [GOC:tfm]
xref: FMA:70556
is_a: CL:0002077 ! ecto-epithelial cell
created_by: tmeehan
creation_date: 2010-08-26T08:31:08Z

[Term]
id: CL:0002160
name: basal external epithelial cell of tympanic membrane
namespace: cell
def: "A cell type found in the basal epithelial layer on the external side of the tympanic membrane. Cell type is flattened with intracellular spaces of variable dimensions." [PMID:5686391]
is_a: CL:0002158 ! external epithelial cell of tympanic membrane
created_by: tmeehan
creation_date: 2010-08-25T10:28:44Z

[Term]
id: CL:0002161
name: superficial external epithelial cell of tympanic membrane
namespace: cell
def: "A cell type found on the superficial layer of the external side of the tympanic membrane. This cell-type lacks a nucleus." [PMID:5686391]
is_a: CL:0002158 ! external epithelial cell of tympanic membrane
created_by: tmeehan
creation_date: 2010-08-25T10:28:48Z

[Term]
id: CL:0002162
name: internal epithelial cell of tympanic membrane
namespace: cell
def: "An extremely flattened cell type found on the inner side of the tympanic membrane. The surface of this cell type carries sparse pleomorphic microvilli that are more common near the junctional zones." [FMA:5686391, GOC:tfm]
xref: FMA:70626
is_a: CL:0002076 ! endo-epithelial cell
created_by: tmeehan
creation_date: 2010-08-25T10:49:46Z

[Term]
id: CL:0002163
name: internal pillar cell of cochlea
namespace: cell
def: "A rod-shpaed cell that forms a single row adjacent to and supporting the inner hair cells." [GOC:tfm, http://www.theodora.com/anatomy/the_internal_ear_or_labyrinth.html]
xref: FMA:75722
xref: FMA:75726
is_a: CL:1000191 ! pillar cell
created_by: tmeehan
creation_date: 2010-08-25T11:05:21Z

[Term]
id: CL:0002164
name: external pillar cell of cochlea
namespace: cell
def: "A rod-shaped cell found in 3 or 4 rows that lie adjacent to and support the outer hair cells." [GOC:tfm, http://www.theodora.com/anatomy/the_internal_ear_or_labyrinth.html]
xref: FMA:75727
is_a: CL:1000191 ! pillar cell
created_by: tmeehan
creation_date: 2010-08-25T11:05:23Z

[Term]
id: CL:0002165
name: phalangeal cell
namespace: cell
def: "A supporting cell that is attached to the basement membrane and forms rows that support the hair cells." [GOC:tfm, ISBN:0618947256]
xref: FMA:79800
is_a: CL:0002490 ! organ of Corti supporting cell
created_by: tmeehan
creation_date: 2010-08-25T01:29:07Z

[Term]
id: CL:0002166
name: epithelial cell of Malassez
namespace: cell
def: "An epithelial cell that remains from the disintegration of the epithelial root sheath involved in the development of teeth." [GOC:tfm, ISBN:0517223651, ISBN:0815129521]
synonym: "epithelial cell rests of Malassez " EXACT []
synonym: "epithelial debris of Malassez" EXACT []
xref: FMA:62987
is_a: CL:0002159 ! general ecto-epithelial cell
is_a: CL:0002251 ! epithelial cell of alimentary canal
created_by: tmeehan
creation_date: 2010-08-26T08:51:27Z

[Term]
id: CL:0002167
name: olfactory epithelial cell
namespace: cell
def: "A specialized cell involved in sensory perception of smell." [GOC:tfm, PMID:7143026]
xref: FMA:67870
is_a: CL:0000098 ! sensory epithelial cell
is_a: CL:0000710 ! neurecto-epithelial cell
created_by: tmeehan
creation_date: 2010-08-26T01:47:13Z

[Term]
id: CL:0002168
name: border cell of cochlea
namespace: cell
def: "A border cell is a slender columnar cell on the medial portion of the basilar membrane." [FMA:0412046911, GOC:tfm]
xref: FMA:79798
is_a: CL:0002315 ! supporting cell of cochlea
created_by: tmeehan
creation_date: 2010-08-25T01:47:12Z

[Term]
id: CL:0002169
name: basal cell of olfactory epithelium
namespace: cell
alt_id: CL:1000395
def: "An epithelial cell located on the basal lamina of the olfactory epithelium." [GOC:tfm, PMID:7143026]
synonym: "horizontal basal call" BROAD []
xref: FMA:62303
is_a: CL:0002167 ! olfactory epithelial cell
is_a: CL:0002319 ! neural cell
created_by: tmeehan
creation_date: 2010-08-26T01:58:54Z

[Term]
id: CL:0002170
name: keratinized cell of the oral mucosa
namespace: cell
def: "A keratinized cell located in the hard palate or gingiva." [GOC:tfm, PMID:12014572]
is_a: CL:0000237 ! keratinizing barrier epithelial cell
is_a: CL:0002251 ! epithelial cell of alimentary canal
is_a: CL:0002336 ! buccal mucosa cell
created_by: tmeehan
creation_date: 2010-08-26T02:51:30Z

[Term]
id: CL:0002171
name: globose cell of olfactory epithelium
namespace: cell
def: "A rounded or elliptical epithelial cell, with pale-staining open face nucleus and pale cytoplasm rich in free ribosomes and clusters of centrioles; form a distinct basal zone spaced slightly from the basal surface of the epithelium." [GOC:tfm, PMID:17468753]
synonym: "blastema cell of olfactory epithelium" EXACT []
xref: FMA:67874
is_a: CL:0002169 ! basal cell of olfactory epithelium
created_by: tmeehan
creation_date: 2010-08-26T01:59:18Z

[Term]
id: CL:0002172
name: interdental cell of cochlea
namespace: cell
def: "A long, spindle-shaped supporting cells arranged in parallel rows that secretes components of the tectorial membrane and potassium ions into the endolymph." [GOC:tfm, MP:0004482, PMID:2111803]
synonym: "interdental cell" EXACT []
xref: FMA:79797
is_a: CL:0002315 ! supporting cell of cochlea
created_by: tmeehan
creation_date: 2010-08-25T02:02:48Z

[Term]
id: CL:0002173
name: extraglomerular mesangial cell
namespace: cell
def: "A cell that is a specialized type of pericyte providing structural support for the capillary loops of kidney. A flat, elongated cell with extensive fine cytoplasmic processes found outside the kidney glomerulus near the macula densa and bound laterally by afferent and efferent arterioles. Being phagocytic, this cell participates in the continuous turnover of the basal lamina by removing its outer portion containing residues of filtration, while the lamina is renewed on its inner surface by the endothelial cells." [GOC:tfm, http:/www.copewithcytokines.de/cope.cgi?key=Lacis%20cells, ISBN:0412046911]
synonym: "Goormaghtigh cell" EXACT []
synonym: "lacis cell" RELATED []
synonym: "polar cushion cells" EXACT []
xref: FMA:84143
xref: KUPO:0001033
is_a: CL:0000650 ! mesangial cell
is_a: CL:1000500 ! kidney interstitial cell
is_a: CL:1000618 ! juxtaglomerular complex cell
is_a: CL:1001318 ! renal interstitial pericyte
created_by: tmeehan
creation_date: 2010-08-25T02:20:55Z

[Term]
id: CL:0002174
name: follicular cell of ovary
namespace: cell
def: "A cell within the follicle of an ovary." [GOC:tfm]
xref: EMAPA:31247
xref: FMA:70589
is_a: CL:0002078 ! meso-epithelial cell
created_by: tmeehan
creation_date: 2010-08-25T03:01:27Z

[Term]
id: CL:0002175
name: primary follicular cell of ovary
namespace: cell
def: "A cell within the primary follicle of the ovary." [GOC:tfm]
xref: FMA:70590
is_a: CL:0002174 ! follicular cell of ovary
created_by: tmeehan
creation_date: 2010-08-25T03:03:42Z

[Term]
id: CL:0002176
name: secondary follicular cell of ovary
namespace: cell
def: "A cell of a secondary follicile within the ovary." [GOC:tfm]
xref: FMA:70591
is_a: CL:0002174 ! follicular cell of ovary
created_by: tmeehan
creation_date: 2010-08-25T03:03:48Z

[Term]
id: CL:0002177
name: folliculostellate cell of pars distalis of adenohypophysis
namespace: cell
def: "A supporting cell of the anterior pituitary gland involved in trophic and catabolic processes; expresses a broad spectrum of cytokeratins indicative of their epithelial nature." [GOC:tfm]
synonym: "folliculostellate cell of pars anterior of adenohypophysis" EXACT []
xref: FMA:83102
is_a: CL:0000642 ! folliculostellate cell
is_a: CL:0000710 ! neurecto-epithelial cell
is_a: CL:2000004 ! pituitary gland cell
created_by: tmeehan
creation_date: 2010-08-25T03:10:10Z

[Term]
id: CL:0002178
name: epithelial cell of stomach
namespace: cell
alt_id: CL:1000399
def: "An epithelial cell found in the lining of the stomach." [GOC:tfm]
xref: FMA:62948
is_a: CL:0002251 ! epithelial cell of alimentary canal
created_by: tmeehan
creation_date: 2010-08-25T03:22:08Z

[Term]
id: CL:0002179
name: foveolar cell of stomach
namespace: cell
def: "An epithelial cell within one of the pits in the embryonic gastric mucosa from which the gastric glands develop ." [GOC:tfm, http://www.merriam-webster.com/medical/foveolar]
xref: FMA:86552
is_a: CL:0002178 ! epithelial cell of stomach
created_by: tmeehan
creation_date: 2010-08-25T03:23:22Z

[Term]
id: CL:0002180
name: mucous cell of stomach
namespace: cell
alt_id: CL:1000404
def: "A mucous cell in the epithelium of the stomach." [GOC:tfm]
xref: FMA:63464
is_a: CL:0002659 ! glandular cell of stomach
created_by: tmeehan
creation_date: 2010-08-25T03:38:51Z

[Term]
id: CL:0002181
name: mucus neck cell of gastric gland
namespace: cell
alt_id: CL:1000401
def: "A neck cell that secretes mucus within the stomach. Its products are distinct histochemically from those of the surface mucous cells of stomach." [GOC:tfm, ISBN:0517223651]
xref: FMA:62954
is_a: CL:0000651 ! mucous neck cell
is_a: CL:0002180 ! mucous cell of stomach
created_by: tmeehan
creation_date: 2010-08-25T03:41:30Z

[Term]
id: CL:0002182
name: surface mucosal cell of stomach
namespace: cell
def: "A simple columnar cell that populates the entire luminal surface including the gastric pits. This cell types secrete mucus to form a thick protective, lubricant layer over the gastric wall." [GOC:tfm, ISBN:0517223651]
xref: FMA:62949
is_a: CL:0000319 ! mucus secreting cell
is_a: CL:0002180 ! mucous cell of stomach
created_by: tmeehan
creation_date: 2010-08-25T03:45:10Z

[Term]
id: CL:0002183
name: stem cell of gastric gland
namespace: cell
alt_id: CL:1000400
def: "A stomach epithelial cell that is olumnar in form with a few short apical microvilli; relatively undifferentiated mitotic cell from which other types of gland are derived; few in number, situated in the isthmus region of the gland and base of the gastric pit." [GOC:tfm, ISBN:0517223651]
xref: FMA:62953
is_a: CL:0000048 ! multi fate stem cell
is_a: CL:0002180 ! mucous cell of stomach
created_by: tmeehan
creation_date: 2010-08-25T03:57:08Z

[Term]
id: CL:0002184
name: basal proper cell of olfactory epithelium
namespace: cell
def: "A flat or angular epithelial cell with condensed nuclei and darkly staining cytoplasm containing numerous intermediate filaments inserted into desmosomes contacting surrounding supporting cells; lie in contact with the basal lamina of olfactory epithelium." [GOC:tfm, PMID:0517223651, PMID:11891623]
synonym: "horizontal basal cells" EXACT []
xref: FMA:62304
is_a: CL:0002169 ! basal cell of olfactory epithelium
created_by: tmeehan
creation_date: 2010-08-26T01:59:22Z

[Term]
id: CL:0002187
name: basal cell of epidermis
namespace: cell
alt_id: CL:1000439
def: "A basally situated, mitotically active, columnar-shaped keratinocyte attached to the basement membrane." [GOC:tfm, ISBN:0517223651]
xref: FMA:70571
is_a: CL:0000312 ! keratinocyte
is_a: CL:0000646 ! basal cell
is_a: CL:1000428 ! stem cell of epidermis
created_by: tmeehan
creation_date: 2010-08-26T03:12:49Z

[Term]
id: CL:0002188
name: glomerular endothelial cell
namespace: cell
def: "An endothelial cell found in the glomerulus of the kidney. This cell is flattened, highly fenestrated, and plays a vital role in the formation of glomerular ultrafiltrate." [GOC:tfm, PMID:15840009]
xref: BTO:0004632
xref: FMA:70970
is_a: CL:0000115 ! endothelial cell
is_a: CL:0000666 ! fenestrated cell
is_a: CL:1000746 ! glomerular cell
created_by: tmeehan
creation_date: 2010-08-26T10:59:44Z

[Term]
id: CL:0002189
name: granular cell of epidermis
namespace: cell
def: "A keratinocyte of the epidermis that is characterized by containing granules of keratohyalin and lamellar granules." [ISBN:1416031855]
xref: FMA:70543
is_a: CL:0000312 ! keratinocyte
created_by: tmeehan
creation_date: 2010-08-26T03:19:00Z

[Term]
id: CL:0002190
name: squamous cell of epidermis
namespace: cell
def: "A flat keratinocyte immediately below the cornified layer." [GOC:tfm, ISBN:0517223651]
xref: FMA:86925
is_a: CL:0000312 ! keratinocyte
created_by: tmeehan
creation_date: 2010-08-26T03:37:02Z

[Term]
id: CL:0002191
name: granulocytopoietic cell
namespace: cell
def: "A cell involved in the formation of a granulocyte." [GOC:tfm]
xref: FMA:83519
is_a: CL:0000839 ! myeloid lineage restricted progenitor cell
created_by: tmeehan
creation_date: 2010-08-30T12:54:27Z

[Term]
id: CL:0002192
name: metamyelocyte
namespace: cell
def: "A eosinophil precursor in the granulocytic series, being a cell intermediate in development between a myelocyte and a band form cell. The nucleus becomes indented where the indentation is smaller than half the distance to the farthest nuclear margin; chromatin becomes coarse and clumped; specific granules predominate while primary granules are rare." [GOC:tfm, http://en.wikipedia.org/wiki/Metamyelocyte, ISBN:0721601464]
xref: FMA:83541
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002191 ! granulocytopoietic cell
relationship: develops_from CL:0002193 ! myelocyte
created_by: tmeehan
creation_date: 2010-08-30T01:08:15Z

[Term]
id: CL:0002193
name: myelocyte
namespace: cell
def: "A cell type that is the first of the maturation stages of the granulocytic leukocytes normally found in the bone marrow. Granules are seen in the cytoplasm. The nuclear material of the myelocyte is denser than that of the myeloblast but lacks a definable membrane. The cell is flat and contains increasing numbers of granules as maturation progresses." [GOC:tfm, http://en.wikipedia.org/wiki/Myelocyte, ISBN:0323052908]
xref: BTO:0000734
xref: FMA:83525
is_a: CL:0000763 ! myeloid cell
is_a: CL:0002191 ! granulocytopoietic cell
relationship: develops_from CL:0000836 ! promyelocyte
created_by: tmeehan
creation_date: 2010-08-30T01:08:19Z

[Term]
id: CL:0002194
name: monopoietic cell
namespace: cell
def: "A cell involved in the formation of a monocyte (monopoiesis)." [GOC:tfm]
xref: FMA:83552
is_a: CL:0000839 ! myeloid lineage restricted progenitor cell
created_by: tmeehan
creation_date: 2010-08-30T01:27:48Z

[Term]
id: CL:0002195
name: hepatic stem cell
namespace: cell
def: "A stem cell that can give rise to the cells of the liver." [GOC:tfm]
xref: FMA:86577
is_a: CL:0000048 ! multi fate stem cell
created_by: tmeehan
creation_date: 2010-08-30T02:00:42Z

[Term]
id: CL:0002196
name: hepatic oval stem cell
namespace: cell
alt_id: CL:1000036
def: "A transient hepatic stem cell observed after liver injury with a high nuclear to cytoplasm ratio that can differentiate into mature hepatocytes and bile duct cells. Arises from more than one tissue." [PMID:17901986]
synonym: "hepatic oval cell" EXACT []
xref: BTO:0004270
xref: FMA:86576
is_a: CL:0002195 ! hepatic stem cell
created_by: tmeehan
creation_date: 2010-08-30T02:01:49Z

[Term]
id: CL:0002197
name: inactive chief cell of parathyoid gland
namespace: cell
def: "A parathyroid chief cell that is not actively secreting hormone. Contains small Golgi complexes with only a few grouped vesicles and membrane-bound secretory granules; glycogen and many lipofuscin granules abound but sacs of granular endoplasmic reticulum are rare and dispersed. In normal humans, inactive chief cells out number active chief cells in a ratio of 3-5:1." [GOC:tfm, ISBN:0517223651]
is_a: CL:0000446 ! chief cell of parathyroid gland
created_by: tmeehan
creation_date: 2010-09-02T11:14:01Z

[Term]
id: CL:0002198
name: oncocyte
namespace: cell
def: "A large epithelial cell with an extremely acidophilic and granular cytoplasm, containing vast numbers of mitochondria; such cells may undergo neoplastic transformation. From the Greek word onkos meaning swelling, this cell type is found in parathyroid, salivary and thyroid glands." [GOC:tfm, ISBN:0721662544, PMID:20013317]
synonym: "oxyphil" EXACT []
xref: FMA:67606
is_a: CL:0002076 ! endo-epithelial cell
created_by: tmeehan
creation_date: 2010-09-02T11:26:49Z

[Term]
id: CL:0002199
name: oxyphil cell of parathyroid gland
namespace: cell
def: "An oncocyte located in the parathyroid gland." [PMID:20013317]
xref: FMA:69084
is_a: CL:0002198 ! oncocyte
is_a: CL:0002260 ! epithelial cell of parathyroid gland
created_by: tmeehan
creation_date: 2010-09-02T11:33:23Z

[Term]
id: CL:0002200
name: oxyphil cell of thyroid
namespace: cell
def: "An oncocyte located in the thyroid." [GOC:tfm, PMID:20013317]
synonym: "Askanazy cells" EXACT []
synonym: "Hurthle cells" EXACT []
xref: FMA:87169
is_a: CL:0002198 ! oncocyte
is_a: CL:0002257 ! epithelial cell of thyroid gland
created_by: tmeehan
creation_date: 2010-09-02T11:33:26Z

[Term]
id: CL:0002201
name: renal beta-intercalated cell
namespace: cell
def: "A renal intercalated cell that secretes base and reabsorbs acid in the coritcal collecting duct to mantain acid/base balance." [GOC:tfm, PMID:11781354]
is_a: CL:0005010 ! renal intercalated cell
created_by: tmeehan
creation_date: 2010-09-02T01:43:55Z

[Term]
id: CL:0002202
name: epithelial cell of tracheobronchial tree
namespace: cell
alt_id: CL:1000407
def: "An epithelial cell of the tracheobronchial tree." [GOC:tfm]
xref: FMA:66816
is_a: CL:0002632 ! epithelial cell of lower respiratory tract
created_by: tmeehan
creation_date: 2010-09-02T02:09:14Z

[Term]
id: CL:0002203
name: Brush cell of epithelium proper of large intestine
namespace: cell
alt_id: CL:1000387
def: "Brush cell found in the epithelial layer of the colon." [GOC:tfm]
comment: Brush cells are a distinct cell type from brush border cell-types.
xref: FMA:263222
is_a: CL:0002204 ! brush cell
is_a: CL:0002253 ! epithelial cell of large intestine
created_by: tmeehan
creation_date: 2010-09-02T02:20:50Z

[Term]
id: CL:0002204
name: brush cell
namespace: cell
def: "A cell type found in the gastrointestinal and respiratory tracts that is characterized by the presence of a tuft of blunt, squat microvilli (120-140 per cell). Function of this cell type is not known." [GOC:tfm, ISBN:0517223651, PMID:15817800]
synonym: "caveolated cell" EXACT []
synonym: "fibrillovesicular cell" EXACT []
synonym: "multivesicular cell" EXACT []
synonym: "tuft cell" EXACT []
xref: FMA:67978
is_a: CL:0002076 ! endo-epithelial cell
created_by: tmeehan
creation_date: 2010-09-02T02:28:53Z

[Term]
id: CL:0002205
name: brush cell of lobular bronchiole
namespace: cell
alt_id: CL:1000386
def: "A brush cell found in the epithelium of lobular bronchiole." [GOC:tfm]
xref: FMA:263220
is_a: CL:0000082 ! epithelial cell of lung
is_a: CL:0002208 ! brush cell of bronchus
created_by: tmeehan
creation_date: 2010-09-02T02:38:34Z

[Term]
id: CL:0002206
name: brush cell of terminal bronchiole
namespace: cell
alt_id: CL:1000390
def: "A brush cell of the epithelium in the terminal bronchiole." [GOC:tfm]
xref: FMA:263228
is_a: CL:0002205 ! brush cell of lobular bronchiole
created_by: tmeehan
creation_date: 2010-09-02T02:38:36Z

[Term]
id: CL:0002207
name: brush cell of trachea
namespace: cell
alt_id: CL:1000388
def: "Brush cell of the epithelium in the trachea." [GOC:tfm]
xref: FMA:263224
is_a: CL:0000307 ! tracheal epithelial cell
is_a: CL:0002075 ! brush cell of trachebronchial tree
created_by: tmeehan
creation_date: 2010-09-02T02:38:37Z

[Term]
id: CL:0002208
name: brush cell of bronchus
namespace: cell
alt_id: CL:1000389
def: "A brush cell found in the epithelium of bronchus." [GOC:tfm]
xref: FMA:263226
is_a: CL:0002075 ! brush cell of trachebronchial tree
is_a: CL:0002328 ! bronchial epithelial cell
created_by: tmeehan
creation_date: 2010-09-02T02:38:42Z

[Term]
id: CL:0002209
name: intermediate epitheliocyte
namespace: cell
def: "An epithelial cell present in the trachea and bronchi; columnar in shape; generally lack cilia; immature forms of ciliated or secretory cells which have been formed from stem cells." [GOC:tfm, ISBN:0517223651]
synonym: "undifferentiated columnar cell of tracheobronchial tree" EXACT []
xref: FMA:69060
is_a: CL:0002202 ! epithelial cell of tracheobronchial tree
created_by: tmeehan
creation_date: 2010-09-02T02:53:59Z

[Term]
id: CL:0002210
name: red muscle cell
namespace: cell
def: "A slow muscle cell that contains high levels of myoglobin and oxygen storing proteins giving the cell a red appearance." [GOC:tfm, ISBN:0517223651]
synonym: "oxidative muscle fiber" EXACT []
synonym: "red muscle fiber" EXACT []
xref: FMA:84448
is_a: CL:0008002 ! skeletal muscle fiber
created_by: tmeehan
creation_date: 2010-09-02T03:20:03Z

[Term]
id: CL:0002211
name: type I muscle cell
namespace: cell
def: "A slow muscle cell that has large amounts of myoglobin, stores energy as triglycerides, generates ATP by the oxidative method and is resistant to fatigue." [GOC:tfm, ISBN:0517223651]
synonym: "intermediate muscle fiber" RELATED [MESH:A02.633.565.700]
synonym: "slow twitch fiber" EXACT []
synonym: "slow twitch muscle cell" EXACT []
synonym: "slow twitch muscle fiber" RELATED [MESH:A02.633.565.700]
synonym: "slow-twitch muscle fiber" RELATED [MESH:A02.633.565.700]
synonym: "type 1 muscle cell" EXACT []
synonym: "type 1 muscle fiber" EXACT []
synonym: "type I muscle fiber" EXACT []
xref: BTO:0001812
xref: CALOHA:TS-0940
xref: FMA:84413
xref: MESH:A02.633.565.700
is_a: CL:0000189 ! slow muscle cell
is_a: CL:0002210 ! red muscle cell
created_by: tmeehan
creation_date: 2010-09-02T03:24:05Z

[Term]
id: CL:0002212
name: type II muscle cell
namespace: cell
def: "A fast muscle fiber cell that stores energy in the form of glycogen and creatine phosphate." [GOC:tfm]
synonym: "type 2 muscle cell" EXACT []
synonym: "type 2 muscle fiber" EXACT []
synonym: "type II muscle fiber" EXACT []
xref: BTO:0001813
xref: FMA:84414
is_a: CL:0000190 ! fast muscle cell
created_by: tmeehan
creation_date: 2010-09-02T03:28:45Z

[Term]
id: CL:0002213
name: white muscle cell
namespace: cell
def: "A muscle cell with low content of myoglobin and other oxygen storing proteins. This muscle cell has a white appearance." [GOC:tfm, ISBN:0517223651]
xref: FMA:84449
is_a: CL:0000190 ! fast muscle cell
created_by: tmeehan
creation_date: 2010-09-02T03:28:48Z

[Term]
id: CL:0002214
name: type IIa muscle cell
namespace: cell
def: "A type II muscle cell that contains large amounts of myoglobin, has many mitochondria and very many blood capillaries. Type II A cells are red, have a very high capacity for generating ATP by oxidative metabolic processes, split ATP at a very rapid rate, have a fast contraction velocity and are resistant to fatigue." [GOC:tfm]
synonym: "fast twitch A" EXACT []
synonym: "fatigue resistant fast twitch muscle cell" EXACT []
synonym: "type 2a muscle cell" EXACT []
synonym: "type 2a muscle fiber" EXACT []
synonym: "type IIa muscle fiber" EXACT []
xref: BTO:0001813
xref: FMA:84415
is_a: CL:0002210 ! red muscle cell
is_a: CL:0002212 ! type II muscle cell
created_by: tmeehan
creation_date: 2010-09-02T03:31:38Z

[Term]
id: CL:0002215
name: type IIb muscle cell
namespace: cell
def: "A type II muscle cell that contains a low content of myoglobin, relatively few mitochondria, relatively few blood capillaries and large amounts of glycogen. Type II B fibres are white, geared to generate ATP by anaerobic metabolic processes, not able to supply skeletal muscle fibres continuously with sufficient ATP, fatigue easily, split ATP at a fast rate and have a fast contraction velocity." [GOC:tfm, http://en.wikipedia.org/wiki/Skeletal_muscle, ISBN:0517223651]
synonym: "type 2b muscle cell" EXACT []
synonym: "type 2b muscle fiber" EXACT []
synonym: "type IIb muscle fiber" EXACT []
xref: FMA:84416
is_a: CL:0002212 ! type II muscle cell
is_a: CL:0002213 ! white muscle cell
created_by: tmeehan
creation_date: 2010-09-02T03:31:42Z

[Term]
id: CL:0002216
name: intermediate muscle cell
namespace: cell
def: "An intermediate muscle cell that has characteristics of both fast and slow muscle cells." [GOC:tfm]
xref: FMA:84450
is_a: CL:0008002 ! skeletal muscle fiber
created_by: tmeehan
creation_date: 2010-09-02T03:51:17Z

[Term]
id: CL:0002217
name: intermediate trophoblast cell
namespace: cell
def: "A trophoblast that leaves the placenta and invades the endometrium and myometrium. This cell type is crucial in increasing blood flow to the fetus." [GOC:tfm, http://www.med.yale.edu/obgyn/kliman/placenta/articles/EOR_Placenta/Trophtoplacenta.html]
xref: BTO:0002366
xref: FMA:86564
is_a: CL:0000351 ! trophoblast cell
created_by: tmeehan
creation_date: 2010-09-02T04:04:36Z

[Term]
id: CL:0002218
name: immature dendritic epithelial T cell precursor
namespace: cell
def: "A double negative thymocyte that has a T cell receptor consisting of a gamma chain that has as part a Vgamma3 segment, and a delta chain. This cell type is CD4- negative, CD8-negative and CD24-positive. This cell-type is found in the fetal thymus with highest numbers occurring at E17-E18." [GOC:tfm, http://www.immgen.org]
comment: NOTE: currently variable immune gene segments are not represented in the OBO Foundry. Cross-product definitions were not made as a result. Also, there are three different nomenclatures for the variable gamma segments.
synonym: "immature DEC precursor" EXACT []
synonym: "immature DETC precursor" EXACT []
is_a: CL:0002404 ! fetal thymocyte
created_by: tmeehan
creation_date: 2010-10-07T01:58:00Z

[Term]
id: CL:0002219
name: anchoring trophoblasts
namespace: cell
def: "A trophoblast found at the junction of the placenta. This cell type makes a unique fibronectin-trophouteronectin junction that helps mediate attachment of the placenta to the uterus. This cell type is also found junction of the chorion layer of the external membranes and the decidua." [GOC:tfm, http://www.med.yale.edu/obgyn/kliman/placenta/articles/EOR_Placenta/Trophtoplacenta.html]
is_a: CL:0000351 ! trophoblast cell
created_by: tmeehan
creation_date: 2010-09-02T04:14:28Z

[Term]
id: CL:0002220
name: interstitial cell of pineal gland
namespace: cell
def: "A cell located between the pinealocytes." [GOC:tfm, ISBN:0517223651]
xref: FMA:86575
is_a: CL:0000710 ! neurecto-epithelial cell
created_by: tmeehan
creation_date: 2010-09-02T04:28:41Z

[Term]
id: CL:0002221
name: keratinized squamous cell of esophagus
namespace: cell
def: "A squamous cell that has keratin in the esophagus." [GOC:tfm, PMID:11694559]
xref: FMA:86549
is_a: CL:0000237 ! keratinizing barrier epithelial cell
is_a: CL:0002252 ! epithelial cell of esophagus
created_by: tmeehan
creation_date: 2010-09-07T10:11:06Z

[Term]
id: CL:0002222
name: vertebrate lens cell
namespace: cell
def: "A cell comprising the transparent, biconvex body separating the posterior chamber and vitreous body, and constituting part of the refracting mechanism of the mammalian eye." [GOC:tfm, ISBN:0721662544]
xref: FMA:70950
is_a: CL:0000066 ! epithelial cell
is_a: CL:0000306 ! crystallin accumulating cell
is_a: CL:0002371 ! somatic cell
created_by: tmeehan
creation_date: 2010-09-07T10:38:03Z

[Term]
id: CL:0002223
name: anterior lens cell
namespace: cell
def: "A cell of the transparent layer of simple cuboidal epithelium over the anterior surface of the lens; transform into lens fiber(s)." [GOC:tfm, ISBN:0517223651]
xref: FMA:63181
is_a: CL:0002224 ! lens epithelial cell
created_by: tmeehan
creation_date: 2010-09-07T10:45:45Z

[Term]
id: CL:0002224
name: lens epithelial cell
namespace: cell
def: "A cell of the cuboidal epithelium that covers the lens. The cells of the lens epithelium regulate most of the homeostatic functions of the lens. As ions, nutrients, and liquid enter the lens from the aqueous humor, Na+/K+ ATPase pumps in the lens epithelial cells pump ions out of the lens to maintain appropriate lens osmolarity and volume, with equatorially positioned lens epithelium cells contributing most to this current. The activity of the Na+/K+ ATPases keeps water and current flowing through the lens from the poles and exiting through the equatorial regions. The cells of the lens epithelium also serve as the progenitors for new lens fibers. It constantly lays down fibers in the embryo, fetus, infant, and adult, and continues to lay down fibers for lifelong growth." [GOC:tfm, http://en.wikipedia.org/wiki/Lens_%28anatomy%29#Lens_epithelium, ISBN:0721662544]
xref: FMA:67559
is_a: CL:0000075 ! columnar/cuboidal epithelial cell
is_a: CL:0002222 ! vertebrate lens cell
created_by: tmeehan
creation_date: 2010-09-07T10:45:47Z

[Term]
id: CL:0002225
name: secondary lens fiber
namespace: cell
def: "A lens fiber cell that develops from primary lens fiber; located towards the center of lens; cell organelles are normally degraded or in the process of being degraded." [GOC:tfm, ISBN:0517223651]
synonym: "secondary lens fibre" EXACT []
is_a: CL:0011004 ! lens fiber cell
relationship: develops_from CL:0002228 ! primary lens fiber
created_by: tmeehan
creation_date: 2010-09-07T10:53:39Z

[Term]
id: CL:0002226
name: non-nucleated secondary lens fiber
namespace: cell
def: "A secondary lens fiber cell that lacks a nucleus." [GOC:tfm]
synonym: "non-nucleated secondary lens fibre" EXACT []
xref: FMA:67561
is_a: CL:0002225 ! secondary lens fiber
relationship: develops_from CL:0002227 ! nucleated secondary lens fiber
created_by: tmeehan
creation_date: 2010-09-07T11:15:23Z

[Term]
id: CL:0002227
name: nucleated secondary lens fiber
namespace: cell
def: "A secondary fiber cell that contains a nucleus." [GOC:tfm]
synonym: "nucleated secondary lens fibre" EXACT []
xref: FMA:70949
is_a: CL:0002225 ! secondary lens fiber
created_by: tmeehan
creation_date: 2010-09-07T11:15:26Z

[Term]
id: CL:0002228
name: primary lens fiber
namespace: cell
def: "An elongating cell that rapidly obliterates the lumen of the lens vesicle. Subsequently, differentiation of this cell type at the lens equator leads to the formation of secondary fiber cells that come to overlie the primary fibers." [GOC:tfm, PMID:10711704]
synonym: "primary lens fibre" EXACT []
xref: FMA:70613
is_a: CL:0011004 ! lens fiber cell
relationship: develops_from CL:0002223 ! anterior lens cell
created_by: tmeehan
creation_date: 2010-09-07T11:19:01Z

[Term]
id: CL:0002229
name: light chief cell of parathyroid gland
namespace: cell
def: "A chief cell that is bigger than dark chief cells and has a larger and lighter nucleus and a cytoplasm with few granules." [GOC:tfm, ISBN:0721662544]
xref: FMA:69079
is_a: CL:0000446 ! chief cell of parathyroid gland
created_by: tmeehan
creation_date: 2010-09-07T11:46:54Z

[Term]
id: CL:0002231
name: epithelial cell of prostate
namespace: cell
alt_id: CL:1000295
alt_id: CL:1000408
def: "An epithelial cell of the prostate." [GOC:tfm]
synonym: "prostate epithelial cell" EXACT []
xref: FMA:256163
xref: FMA:66817
is_a: CL:0002076 ! endo-epithelial cell
created_by: tmeehan
creation_date: 2010-09-07T01:49:29Z

[Term]
id: CL:0002232
name: epithelial cell of prostatic duct
namespace: cell
alt_id: CL:1000462
def: "An epithelial cell of prostatic duct." [GOC:tfm]
synonym: "ductal epithelial cell of prostate" EXACT [FMA:74224]
xref: FMA:74224
is_a: CL:0000072 ! non-branched duct epithelial cell
is_a: CL:0002231 ! epithelial cell of prostate
created_by: tmeehan
creation_date: 2010-09-07T01:55:51Z

[Term]
id: CL:0002233
name: epithelial cell of prostatic acinus
namespace: cell
alt_id: CL:1000461
def: "An epithelial cell of the prostatic acinus." [GOC:tfm, PMCID:PMC2673349]
synonym: "acinar epithelial cell of prostate" EXACT [FMA:74223]
xref: FMA:74223
is_a: CL:0002231 ! epithelial cell of prostate
created_by: tmeehan
creation_date: 2010-09-07T01:55:53Z

[Term]
id: CL:0002234
name: basal cell of prostatic acinus
namespace: cell
alt_id: CL:1000464
def: "A cell of the basal layer of the epithelium in the prostatic acinus." [GOC:tfm]
synonym: "basal epithelial cell of prostatic acinus" EXACT [FMA:74265]
xref: FMA:74265
is_a: CL:0002233 ! epithelial cell of prostatic acinus
is_a: CL:0002341 ! basal cell of prostate epithelium
created_by: tmeehan
creation_date: 2010-09-07T01:59:08Z

[Term]
id: CL:0002235
name: luminal cell of prostatic acinus
namespace: cell
def: "A cell of the luminal layer of the epithelium in the prostatic acinus." [GOC:tfm]
xref: FMA:74266
is_a: CL:0002233 ! epithelial cell of prostatic acinus
is_a: CL:0002340 ! luminal cell of prostate epithelium
created_by: tmeehan
creation_date: 2010-09-07T01:59:10Z

[Term]
id: CL:0002236
name: basal epithelial cell of prostatic duct
namespace: cell
alt_id: CL:1000463
def: "A cell that constitutes the basal layer of epithelium in the prostatic duct." [GOC:tfm, PMID:15226377]
xref: FMA:74226
is_a: CL:0000068 ! duct epithelial cell
is_a: CL:0002341 ! basal cell of prostate epithelium
created_by: tmeehan
creation_date: 2010-09-07T01:59:12Z

[Term]
id: CL:0002237
name: luminal epithelial cell of prostatic duct
namespace: cell
def: "A cell that constitutes the luminal layer of epithelium of prostatic duct." [GOC:tfm]
xref: FMA:74225
is_a: CL:0000068 ! duct epithelial cell
is_a: CL:0002340 ! luminal cell of prostate epithelium
created_by: tmeehan
creation_date: 2010-09-07T01:59:16Z

[Term]
id: CL:0002238
name: male gonocyte
namespace: cell
def: "A primordial germ cell that is destined to become a male germ cell." [GOC:tfm]
synonym: "male primordial germ cell" EXACT []
synonym: "testis primordial germ cell" EXACT [VHOG:0000662]
xref: EHDAA2:0001053
xref: EMAPA:18686
xref: FMA:84771
xref: VHOG:0000662
is_a: CL:0000670 ! primordial germ cell
created_by: tmeehan
creation_date: 2010-09-07T02:11:13Z

[Term]
id: CL:0002239
name: ooblast
namespace: cell
def: "A primordial cell from which an oocyte (ovum) ultimately is developed." [GOC:tfm]
synonym: "ovary primordial germ cell" EXACT [VHOG:0000661]
synonym: "ovigerm" EXACT [FMA:84772]
xref: EHDAA2:0000505
xref: EMAPA:17965
xref: FMA:84772
xref: ISBN:0721662544
xref: VHOG:0000661
is_a: CL:0000670 ! primordial germ cell
created_by: tmeehan
creation_date: 2010-09-07T02:11:16Z

[Term]
id: CL:0002240
name: marrow fibroblast
namespace: cell
def: "A fibroblast in the bone marrow." [GOC:tfm]
xref: FMA:84377
is_a: CL:0000057 ! fibroblast
is_a: CL:0002092 ! bone marrow cell
created_by: tmeehan
creation_date: 2010-09-07T02:25:18Z

[Term]
id: CL:0002241
name: pulmonary interstitial fibroblast
namespace: cell
def: "A fibroblasts found in interstitial spaces in the pulmonary tract. Greater numbers of these cells are found in idiopathic pulmonary fibrosis." [GOC:tfm]
synonym: "pulmonary myofibroblast" EXACT []
synonym: "pulmonary septal cell" EXACT []
xref: FMA:84467
is_a: CL:0000057 ! fibroblast
created_by: tmeehan
creation_date: 2010-09-07T02:29:38Z

[Term]
id: CL:0002242
name: nucleate cell
namespace: cell
def: "A cell containing at least one nucleus." [GOC:tfm]
xref: FMA:67513
is_a: CL:0000003 ! native cell
created_by: tmeehan
creation_date: 2010-09-07T03:32:33Z

[Term]
id: CL:0002243
name: smooth muscle cell of sphincter of pupil
namespace: cell
def: "A circular smooth muscle cell of the iris, innervated by the ciliary nerves (parasympathetic), and acting to contract the pupil. This muscle cell derives from neuroectoderm. This smooth muscle cell results from transformation of epithelial cells to smooth muscle cells." [GOC:tfm, ISBN:0721662544, ISBN:0721694128]
synonym: "smooth muscle fiber of sphincter of pupil" EXACT []
synonym: "smooth muscle fibre of sphincter of pupil" RELATED []
xref: FMA:70611
is_a: CL:0000358 ! sphincter associated smooth muscle cell
is_a: CL:0000359 ! vascular associated smooth muscle cell
relationship: develops_from CL:0000133 ! neurectodermal cell
created_by: tmeehan
creation_date: 2010-09-08T08:53:42Z

[Term]
id: CL:0002244
name: squamous cell of ectocervix
namespace: cell
def: "A nonstratified squamous cell located in the ectocervix." [GOC:tfm, http://www.bu.edu/histology/p/19404loa.htm]
synonym: "ectocervical squamous cell" EXACT []
xref: FMA:86483
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:0002149 ! epithelial cell of uterus
created_by: tmeehan
creation_date: 2010-09-08T09:12:23Z

[Term]
id: CL:0002245
name: obsolete null lymphocyte
namespace: cell
def: "OBSOLETE: A lymphocyte that lacks T or B cell surface markers." [GOC:tfm, ISBN:068340007X]
xref: FMA:83601
is_obsolete: true
created_by: tmeehan
creation_date: 2010-09-07T03:43:42Z

[Term]
id: CL:0002246
name: peripheral blood stem cell
namespace: cell
def: "A hematopoeitic stem cell found in the blood. Normally found in very limited numbers in the peripheral circulation (less than 0.1% of all nucleated cells)." [GOC:tfm]
synonym: "PBSC" EXACT []
xref: BTO:0002669
xref: FMA:86711
is_a: CL:0000037 ! hematopoietic stem cell
is_a: CL:0000080 ! circulating cell
created_by: tmeehan
creation_date: 2010-09-07T03:57:09Z

[Term]
id: CL:0002247
name: pleural macrophage
namespace: cell
def: "A tissue macrophage that is in the pleural space." [GOC:tfm]
xref: FMA:83024
is_a: CL:0000864 ! tissue-resident macrophage
created_by: tmeehan
creation_date: 2010-09-07T04:16:43Z

[Term]
id: CL:0002248
name: pluripotent stem cell
namespace: cell
def: "A pluripotent stem cell has the ability to form cells from all three germ layers (ectoderm, mesoderm, and endoderm). However, unlike totipotent stem cells, they cell can not generate all the cells of the whole organism such as placenta." [GOC:tfm, PMID:19343304]
xref: FMA:70570
is_a: CL:0000723 ! somatic stem cell
created_by: tmeehan
creation_date: 2010-09-07T04:26:06Z

[Term]
id: CL:0002249
name: primitive cardiac myocyte
namespace: cell
def: "A stem cell that can differentiate into a cardiac myocyte." [GOC:tfm, PMID:16938308]
xref: FMA:75620
is_a: CL:0000035 ! single fate stem cell
is_a: CL:0002078 ! meso-epithelial cell
created_by: tmeehan
creation_date: 2010-09-07T04:40:32Z

[Term]
id: CL:0002250
name: intestinal crypt stem cell
namespace: cell
def: "A cell that is found in a zone occupying the bottom region of the crypt; provide the source of most of the cell types of the intestinal epithelium; proliferate by mitotic division; differentiates into columnar or goblet cells." [GOC:tfm, ISBN:0517223651]
synonym: "stem cell of intestinal crypt of lieberkuhn" EXACT []
xref: FMA:63379
is_a: CL:0000048 ! multi fate stem cell
is_a: CL:0002563 ! intestinal epithelial cell
created_by: tmeehan
creation_date: 2010-09-08T09:21:22Z

[Term]
id: CL:0002251
name: epithelial cell of alimentary canal
namespace: cell
def: "An epithelial cell of the musculomembranous digestive tube extending from the mouth to the anus." [GOC:tfm, ISBN:0721662544]
is_a: CL:0002076 ! endo-epithelial cell
created_by: tmeehan
creation_date: 2010-09-08T09:26:53Z

[Term]
id: CL:0002252
name: epithelial cell of esophagus
namespace: cell
alt_id: CL:1000402
def: "An epithelial cell of the esophagus." [GOC:tfm]
xref: FMA:63071
is_a: CL:0002251 ! epithelial cell of alimentary canal
created_by: tmeehan
creation_date: 2010-09-08T09:28:20Z

[Term]
id: CL:0002253
name: epithelial cell of large intestine
namespace: cell
alt_id: CL:1000292
def: "An epithelial cell of the large intestine." [GOC:tfm]
synonym: "epithelial cell of colon" RELATED []
xref: BTO:0004297
xref: FMA:256157
is_a: CL:0002563 ! intestinal epithelial cell
created_by: tmeehan
creation_date: 2010-09-08T09:28:22Z

[Term]
id: CL:0002254
name: epithelial cell of small intestine
namespace: cell
alt_id: CL:1000293
def: "An epithelial cell of the small intestine." [GOC:tfm]
xref: FMA:256159
is_a: CL:0002563 ! intestinal epithelial cell
created_by: tmeehan
creation_date: 2010-09-08T09:41:46Z

[Term]
id: CL:0002255
name: stromal cell of endometrium
namespace: cell
def: "An epithelial cell that regulates growth and differentiation of the overlying epithelium." [GOC:tfm, PMID:11331626]
xref: CALOHA:TS-1266
xref: FMA:86490
is_a: CL:0000499 ! stromal cell
is_a: CL:0002149 ! epithelial cell of uterus
created_by: tmeehan
creation_date: 2010-09-08T09:50:04Z

[Term]
id: CL:0002256
name: supporting cell of carotid body
namespace: cell
def: "A supportive cell that has characteristics of glial cell. Processes of this cell envelope the junctions between glomus cells and nerve endings." [GOC:tfm, http://www.copewithcytokines.de/cope.cgi?key=glomus%20cells, PMID:8985136]
synonym: "carotid body sustentacular cell" EXACT []
xref: FMA:84188
is_a: CL:0000630 ! supportive cell
is_a: CL:0000710 ! neurecto-epithelial cell
created_by: tmeehan
creation_date: 2010-09-08T10:34:45Z

[Term]
id: CL:0002257
name: epithelial cell of thyroid gland
namespace: cell
alt_id: CL:1000297
def: "An epithelial cell of thyroid gland." [GOC:tfm]
xref: FMA:256167
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0002076 ! endo-epithelial cell
created_by: tmeehan
creation_date: 2010-09-08T01:46:51Z

[Term]
id: CL:0002258
name: thyroid follicular cell
namespace: cell
def: "A cell type that varies from squamous to columnar, depending on their activity with microvillus directed luminally. This cell produces and secretes thyroid hormones." [GOC:tfm, ISBN:0517223651]
synonym: "follicular cell of thyroid gland" EXACT []
synonym: "principal cell of thyroid gland" EXACT []
synonym: "thyroid gland follicular cell" EXACT []
xref: BTO:0003736
xref: CALOHA:TS-1285
xref: FMA:68782
is_a: CL:0002257 ! epithelial cell of thyroid gland
created_by: tmeehan
creation_date: 2010-09-08T01:50:08Z

[Term]
id: CL:0002259
name: neuroepithelial stem cell
namespace: cell
def: "The stem cell from which glial precursor cell arises from." [GOC:tfm, PMID:11687496]
synonym: "totipotent neuroepithelial stem cell" NARROW []
xref: FMA:87171
is_a: CL:0000723 ! somatic stem cell
created_by: tmeehan
creation_date: 2010-09-08T02:14:14Z

[Term]
id: CL:0002260
name: epithelial cell of parathyroid gland
namespace: cell
alt_id: CL:1000429
def: "An epithelial cell of the parathyroid gland." [GOC:tfm]
xref: FMA:70547
is_a: CL:0002076 ! endo-epithelial cell
is_a: CL:1001593 ! parathyroid glandular cell
created_by: tmeehan
creation_date: 2010-09-08T02:29:38Z

[Term]
id: CL:0002261
name: endothelial cell of viscerocranial mucosa
namespace: cell
alt_id: CL:1000446
def: "An endothelial cell found in the mucosa associated with the facial skeleton." [GOC:tfm, ISBN:0618947256]
xref: FMA:70627
is_a: CL:0002076 ! endo-epithelial cell
created_by: tmeehan
creation_date: 2010-09-14T10:40:12Z

[Term]
id: CL:0002262
name: endothelial cell of sinusoid
namespace: cell
alt_id: CL:1000403
def: "An endothelial cell that lines any of the venous cavities through which blood passes in various glands and organs such as the spleen and liver." [GOC:tfm, ISBN:0618947256]
xref: FMA:63134
is_a: CL:0000115 ! endothelial cell
created_by: tmeehan
creation_date: 2010-09-14T10:57:26Z

[Term]
id: CL:0002263
name: transitional cell of parathyroid gland
namespace: cell
def: "One of three types of epithelial cells that populate the parathyroid gland; cytological characteristics intermediate between those of the chief cell and of the oxyphil cell. Because only one hormone is produced, the three cell forms are widely believed to be different phases in the life cycle of a single cell type, with the chief cell being its physiologically active stage." [GOC:tfm, ISBN:0412046911]
xref: FMA:69324
is_a: CL:0002260 ! epithelial cell of parathyroid gland
created_by: tmeehan
creation_date: 2010-09-08T02:33:50Z

[Term]
id: CL:0002264
name: type A cell of stomach
namespace: cell
def: "A type of enteroendocrine cell found in the stomach that secretes glucagon." [GOC:tfm]
xref: FMA:83411
is_a: CL:0002067 ! type A enterocrine cell
is_a: CL:0002659 ! glandular cell of stomach
created_by: tmeehan
creation_date: 2010-09-10T10:54:42Z

[Term]
id: CL:0002265
name: type D cell of colon
namespace: cell
def: "A D cell located in the colon." [GOC:tfm]
xref: FMA:268744
is_a: CL:0000502 ! type D enteroendocrine cell
is_a: CL:1001516 ! intestinal enteroendocrine cell
is_a: CL:1001588 ! colon glandular cell
created_by: tmeehan
creation_date: 2010-09-10T11:37:35Z

[Term]
id: CL:0002266
name: type D cell of small intestine
namespace: cell
def: "A type D cell of the small intestine." [GOC:tfm]
xref: FMA:268736
is_a: CL:0000502 ! type D enteroendocrine cell
is_a: CL:1001516 ! intestinal enteroendocrine cell
is_a: CL:1001598 ! small intestine glandular cell
created_by: tmeehan
creation_date: 2010-09-10T01:34:22Z

[Term]
id: CL:0002267
name: type D cell of stomach
namespace: cell
def: "A type D cell found in the stomach." [GOC:tfm]
xref: FMA:83410
is_a: CL:0000502 ! type D enteroendocrine cell
is_a: CL:0002659 ! glandular cell of stomach
created_by: tmeehan
creation_date: 2010-09-10T01:36:03Z

[Term]
id: CL:0002268
name: P/D1 enteroendocrine cell
namespace: cell
def: "An enteroendocrine cell that stores and secretes Ghrelin." [GOC:tfm, ISBN:0517223651, PMID:15153415]
xref: FMA:63207
xref: FMA:63418
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0002269 ! vasoactive intestinal peptide secreting cell
created_by: tmeehan
creation_date: 2010-09-10T01:47:45Z

[Term]
id: CL:0002269
name: vasoactive intestinal peptide secreting cell
namespace: cell
def: "An endocrine cell that secretes vasoactive intestinal peptide." [GOC:tfm]
is_a: CL:0000167 ! peptide hormone secreting cell
created_by: tmeehan
creation_date: 2010-09-10T01:52:20Z

[Term]
id: CL:0002270
name: type EC2 enteroendocrine cell
namespace: cell
def: "A type EC enteroendocrine cell in the duodenum and jejunum that stores and secretes motilin and 5-hydroxytryptamine." [GOC:tfm, ISBN:0517223651, PMID:15153415]
synonym: "Mo enteroendocrine cell" BROAD []
xref: FMA:62941
is_a: CL:0000577 ! type EC enteroendocrine cell
is_a: CL:0002272 ! motilin secreting cell
created_by: tmeehan
creation_date: 2010-09-10T02:13:47Z

[Term]
id: CL:0002271
name: type EC1 enteroendocrine cell
namespace: cell
def: "A type EC enteredocrine cell in the intestines that stores and secretes substance P and 5-hydroxytryptamine." [GOC:tfm, ISBN:0517223651]
xref: FMA:62940
is_a: CL:0000505 ! substance P secreting cell
is_a: CL:0000577 ! type EC enteroendocrine cell
created_by: tmeehan
creation_date: 2010-09-10T02:13:49Z

[Term]
id: CL:0002272
name: motilin secreting cell
namespace: cell
def: "A cell that secretes motilin, a gastric hormone that at low pH inhibits gastric motor activity, whereas at high pH has a stimulating effect." [GOC:tfm, MESH:D06.472.317.525]
is_a: CL:0000167 ! peptide hormone secreting cell
created_by: tmeehan
creation_date: 2010-09-10T02:31:13Z

[Term]
id: CL:0002273
name: type ECL enteroendocrine cell
namespace: cell
def: "A type EC enteroendocrine cell type that is numerous in the fundus of the stomach; stores 5-hydroxytryptamine and histamine." [GOC:tfm, ISBN:0517223651, PMID:15153415]
xref: FMA:63208
is_a: CL:0000577 ! type EC enteroendocrine cell
is_a: CL:0002274 ! histamine secreting cell
created_by: tmeehan
creation_date: 2010-09-10T02:35:17Z

[Term]
id: CL:0002274
name: histamine secreting cell
namespace: cell
def: "A cell type that secretes histamine." [GOC:tfm]
is_a: CL:0000457 ! biogenic amine secreting cell
created_by: tmeehan
creation_date: 2010-09-10T03:04:42Z

[Term]
id: CL:0002275
name: pancreatic PP cell
namespace: cell
def: "A PP cell located in the islets of the pancreas." [GOC:tfm]
comment: The term PP cell of pancreatic acinus was obsoleted due to a lack of evidence, making PP cell of pancreatic islets synonymous with pancreatic PP cell.
synonym: "pancreatic polypeptide-secreting cell" EXACT []
synonym: "PP cell of pancreatic islet" EXACT []
synonym: "PP-cell of pancreatic islet" EXACT []
xref: BTO:0000805
xref: FMA:70588
is_a: CL:0000083 ! epithelial cell of pancreas
is_a: CL:0000696 ! PP cell
created_by: tmeehan
creation_date: 2010-09-10T03:30:31Z

[Term]
id: CL:0002276
name: obsolete PP cell of pancreatic acinus
namespace: cell
def: "OBSOLETE: A PP cell located in the pancreatic acinus. Obsoleted due to a lack of published evidence that this cell type is actually found in the pancreatic acinus." [GOC:tfm]
synonym: "type F cell of pancreatic acinus" EXACT []
xref: FMA:85400
is_obsolete: true
created_by: tmeehan
creation_date: 2010-09-10T03:30:33Z

[Term]
id: CL:0002277
name: type I enteroendocrine cell
namespace: cell
def: "An enteroendocrine cell commonest in the duodenum and jejunum, rare in ileum, that secretes cholecystokinin. This cell type is involved in the regulation of digestive enzymes and bile." [GOC:tfm]
synonym: "CCK cell" EXACT []
xref: FMA:62937
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000167 ! peptide hormone secreting cell
created_by: tmeehan
creation_date: 2010-09-10T03:44:36Z

[Term]
id: CL:0002278
name: GIP cell
namespace: cell
def: "An enteroendocrine cell of duodenum and jejunum that produces gastric inhibitory peptide." [GOC:tfm]
synonym: "type K enteroendocrine cell" EXACT []
xref: FMA:62942
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000167 ! peptide hormone secreting cell
created_by: tmeehan
creation_date: 2010-09-10T03:51:47Z

[Term]
id: CL:0002279
name: type L enteroendocrine cell
namespace: cell
def: "A enteroendocrine cell type that is numerous in ileum, present in jejunum and large intestine, few in duodenum. This cell type produces glucagon-like immunoreactants (glicentin, glucagon-37, glucagon-29, GLP-1 and -2) and PYY." [ISBN:0517223651, PMID:15153415]
xref: FMA:62944
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000167 ! peptide hormone secreting cell
created_by: tmeehan
creation_date: 2010-09-10T03:59:09Z

[Term]
id: CL:0002280
name: type N enteroendocrine cell
namespace: cell
def: "An enteroendorcine cell found in the ileum and jejunum that produces neurotensin." [GOC:tfm]
synonym: "N cell" EXACT []
xref: FMA:62943
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000167 ! peptide hormone secreting cell
created_by: tmeehan
creation_date: 2010-09-10T04:08:29Z

[Term]
id: CL:0002281
name: type S enteroendocrine cell
namespace: cell
def: "Scattered in duodenojejunal mucosa, this enteroendocrine cell secretes secretin and serotonin." [GOC:tfm, PMID:15153415]
xref: FMA:62936
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000167 ! peptide hormone secreting cell
is_a: CL:0000458 ! serotonin secreting cell
created_by: tmeehan
creation_date: 2010-09-10T04:44:46Z

[Term]
id: CL:0002282
name: type TG enteroendocrine cell
namespace: cell
def: "An enteroendocrine cell which produces a gastrin- and cholecystokinin-like peptide. The apical microvilli-rich plasma membrane is in open contact with the small intestine mucosa. This cell type is devoid of gastrin-17 but contains other fragments of the gastrin polypeptide." [DOI:10.1007/978-3-211-99390-3, GOC:tfm, PMID:7013499]
xref: FMA:63421
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0000509 ! gastrin secreting cell
created_by: tmeehan
creation_date: 2010-09-13T09:48:34Z

[Term]
id: CL:0002283
name: ecto-epithelial cell of viscerocranial mucosa
namespace: cell
alt_id: CL:1000440
def: "An epithelial cell of the mucosa associated with facial skeleton." [GOC:tfm, ISBN:0323052908]
xref: FMA:70581
is_a: CL:0002159 ! general ecto-epithelial cell
created_by: tmeehan
creation_date: 2010-09-14T11:04:02Z

[Term]
id: CL:0002284
name: type X enteroendocrine cell
namespace: cell
def: "An enteroendorcine cell found in the fundus and pylorus, this cell type has dense round secretory granules that contain ghrelin." [GOC:tfm, PMID:20616512]
synonym: "A-like" EXACT []
synonym: "X/A-like" EXACT []
xref: FMA:63209
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0005018 ! ghrelin secreting cell
created_by: tmeehan
creation_date: 2010-09-13T10:12:12Z

[Term]
id: CL:0002285
name: type III taste bud cell
namespace: cell
def: "A taste receptor cell that is characterized by morphologically identifiable synaptic contacts with the gustatory nerve fibers and expression of the synaptic membrane protein-25 (SNAP-25) and NCAM." [GOC:tfm, ISBN:0517223651, PMID:15738192]
synonym: "taste bud basal cell" BROAD []
synonym: "type 3 taste cell" EXACT []
xref: FMA:67940
is_a: CL:0000048 ! multi fate stem cell
is_a: CL:0000209 ! taste receptor cell
is_a: CL:1000428 ! stem cell of epidermis
created_by: tmeehan
creation_date: 2010-09-13T10:57:21Z

[Term]
id: CL:0002286
name: type II taste cell
namespace: cell
def: "A taste receptor cell that has a short microvilli, a projecting apical region, a large rounded nucleus, and expresses taste chemoreceptors thus making them the transducing cell for taste qualities." [GOC:tfm, PMID:15738192]
synonym: "type 2 taste cell" EXACT []
xref: FMA:62381
is_a: CL:0000209 ! taste receptor cell
created_by: tmeehan
creation_date: 2010-09-13T10:57:26Z

[Term]
id: CL:0002287
name: type IV taste receptor cell
namespace: cell
def: "A rounded, mitotically active stem cell which is the source of new cells of the taste bud; located basally." [GOC:tfm, ISBN:0517223651, PMID:15738192]
comment: There is debate about the exact lineage of these cell types from this progenitor. See PMID:15738192.
synonym: "taste bud basal cell" BROAD []
synonym: "type 4 taste cell" EXACT []
xref: FMA:62380
is_a: CL:0000209 ! taste receptor cell
created_by: tmeehan
creation_date: 2010-09-13T10:57:29Z

[Term]
id: CL:0002288
name: type V taste receptor cell
namespace: cell
def: "A cell type that forms the boundary with the surrounding epithelium." [GOC:tfm, ISBN:0517223651]
xref: FMA:67941
is_a: CL:0000209 ! taste receptor cell
created_by: tmeehan
creation_date: 2010-09-13T10:57:31Z

[Term]
id: CL:0002289
name: type I taste bud cell
namespace: cell
def: "A densely staining taste receptor cell that contains many dense vacuoles in their apical regions which project into the apical space and bear microvilli. This cell type serves as a supporting cell by surrounding and isolating the other cell types from each other; secrete a dense amorphous material that surrounds the microvilli in the taste pore. This cell type expresses a glial glutumate transporter, GLAST." [GOC:tfm, ISBN:0412046911, ISBN:0517223651, PMID:15738192]
synonym: "dark tongue cell" EXACT []
synonym: "type I taste cell" EXACT []
synonym: "type taste 1 cell" EXACT []
xref: FMA:62356
is_a: CL:0000209 ! taste receptor cell
is_a: CL:0000703 ! sustentacular cell
created_by: tmeehan
creation_date: 2010-09-13T10:57:35Z

[Term]
id: CL:0002290
name: Y chromosome-bearing sperm cell
namespace: cell
def: "A sperm bearing a Y chromosome. Chromosomal and genetic sex is established at fertilization in mammals and depends upon whether an X-bearing sperm or a Y-bearing sperm fertilizes the X-bearing ovum." [GOC:tfm, ISBN:0721669743]
synonym: "Y bearing sperm" EXACT []
synonym: "Y-bearing sperm" EXACT []
xref: FMA:84058
is_a: CL:0000019 ! sperm
created_by: tmeehan
creation_date: 2010-09-13T11:35:24Z

[Term]
id: CL:0002291
name: X chromosome-bearing sperm cell
namespace: cell
def: "A sperm bearing an X chromosome. Chromosomal and genetic sex is established at fertilization in mammals and depends upon whether an X-bearing sperm or a Y-bearing sperm fertilizes the X-bearing ovum." [GOC:tfm, ISBN:0721669743]
synonym: "X bearing sperm" EXACT []
synonym: "X-bearing sperm" EXACT []
xref: FMA:84057
is_a: CL:0000019 ! sperm
created_by: tmeehan
creation_date: 2010-09-13T11:35:26Z

[Term]
id: CL:0002292
name: type I cell of carotid body
namespace: cell
def: "A round or oval neuroepithelial cell that contacts other type I cells or capillaries. They occur in clusters that are surrounded by sheath cells (type-II cells) in the carotid body. This cell type is capable of secreting a number of neurotransmitters." [GOC:tfm, ISBN:0517223651]
synonym: "glomus cell" EXACT []
xref: FMA:84186
is_a: CL:0000710 ! neurecto-epithelial cell
created_by: tmeehan
creation_date: 2010-09-13T01:40:21Z

[Term]
id: CL:0002293
name: epithelial cell of thymus
namespace: cell
alt_id: CL:1000459
def: "An epithelial cell of the thymus. Epithelial reticular cells are pleomorphic, stellate, non-phagocytic cells which seem to be supportive in function and are held together by desmosomes. They replace the fibroblastoid reticular cells found in other lymphoid organs. Other epithelial cells in the medulla have the ultrastructure of secretory cells. Although different epithelial cells throughout the thymus appear alike by light microscopy their ultrastructure and function varies." [FMA:72208, GOC:tfm]
synonym: "epithelial cell of thymus gland" EXACT []
synonym: "epithelial reticular cell" EXACT []
synonym: "epithelial reticular cell of thymus" EXACT []
synonym: "thymic epithelial cell" EXACT []
xref: CALOHA:TS-1040
xref: FMA:72208
is_a: CL:0002076 ! endo-epithelial cell
created_by: tmeehan
creation_date: 2010-09-13T02:34:22Z

[Term]
id: CL:0002294
name: type-1 epithelial cell of thymus
namespace: cell
def: "An epithelial cell with a well defined Golgi apparatus that makes up the continuous layer of cells bordering the thymic tissue beneath the capsule." [GOC:tfm, PMID:9264335]
synonym: "subcapsular thymic epithelial cell" EXACT []
xref: FMA:72209
is_a: CL:0002364 ! cortical thymic epithelial cell
created_by: tmeehan
creation_date: 2010-09-13T02:37:23Z

[Term]
id: CL:0002295
name: type-6 epithelial cell of thymus
namespace: cell
def: "A thymic epithelial cell that has an eccentric, round, or irregularly shaped hetero or euchromatic nucleus. The hallmark of this cell type is the presence of vacuoles, which are clustered in one area of the cytoplasm in the vicinity of the nucleus. The vacuoles are small and acquire a grape-like form, occasionally showing delicate internal microvillous projections." [GOC:tfm, PMID:19721455, PMID:9264335]
synonym: "cystic thymic epithelial cells" EXACT []
synonym: "large medullary thymic epithelial cells" EXACT []
synonym: "large mTEC" EXACT []
xref: FMA:72214
is_a: CL:0002365 ! medullary thymic epithelial cell
created_by: tmeehan
creation_date: 2010-09-13T02:37:26Z

[Term]
id: CL:0002296
name: type-4 epithelial cell of thymus
namespace: cell
def: "An epithelial cell with high nuclear and cytoplasmic electron-density. This cell type is found in the deeper portions of the cortex but is more abundant in the medulla of the thymus." [FMA:0412046911, GOC:tfm, PMID:9264335]
synonym: "dark thymic epithelial cell" EXACT []
xref: FMA:72212
is_a: CL:0002364 ! cortical thymic epithelial cell
is_a: CL:0002365 ! medullary thymic epithelial cell
created_by: tmeehan
creation_date: 2010-09-13T02:37:45Z

[Term]
id: CL:0002297
name: type-3 epithelial cell of thymus
namespace: cell
def: "A thymic epithelial cell with moderate nuclear and cytoplasmic electron-density. Scattered in the cortex, this cell type is predominant in the mid and deep cortex." [PMID:9264335]
synonym: "intermediate thymic epithelial cell" EXACT []
xref: FMA:72211
is_a: CL:0002364 ! cortical thymic epithelial cell
created_by: tmeehan
creation_date: 2010-09-13T02:37:51Z

[Term]
id: CL:0002298
name: type-5 epithelial cell of thymus
namespace: cell
def: "A thymic epithelial cell type with low nuclear and cytoplasmic electrondensity; has a round, euchromatic nucleus and occurs in small groups at the corticomedullary junction or scattered singly in the medulla." [GOC:tfm, ISBN:0412046911, PMID:19721455, PMID:9264335]
synonym: "undifferentiated medullary thymic epithelial cell" EXACT []
synonym: "undifferentiated mTEC" EXACT []
synonym: "undifferentiated thymic epithelial cell" EXACT []
xref: FMA:72213
is_a: CL:0002365 ! medullary thymic epithelial cell
created_by: tmeehan
creation_date: 2010-09-13T02:37:54Z

[Term]
id: CL:0002299
name: type-2 epithelial cell of thymus
namespace: cell
def: "An epithelial cell scattered in the cortex, predominant in the outer cortex with a large pale nucleus and a prominent nucleolus." [GOC:tfm, ISBN:0412046911, PMID:9264335]
synonym: "pale thymic epithelial cell" EXACT []
xref: FMA:72210
is_a: CL:0002364 ! cortical thymic epithelial cell
created_by: tmeehan
creation_date: 2010-09-13T02:37:58Z

[Term]
id: CL:0002300
name: type-7 epithelial cell of thymus
namespace: cell
def: "A small medullary thymic epithelial cell with a spindle shape, often arranged in groups and connected to each other by large desmosomes and interdigitations. The cytoplasm is sparse, with scanty organelles and thick bundles of cytokeratin." [GOC:tfm, PMID:19721455]
synonym: "spindle shaped medullary thymic epithelial cell" EXACT []
synonym: "spindle shaped mTEC" EXACT []
is_a: CL:0002365 ! medullary thymic epithelial cell
created_by: tmeehan
creation_date: 2010-09-13T03:23:25Z

[Term]
id: CL:0002301
name: type B synovial cell
namespace: cell
def: "A synovial cell type that resembles fibroblasts, has abundant granular endoplasmic reticulum but contains fewer vacuoles and vesicles. This cell type secretes glycoproteins and hyaluronic acid." [GOC:tfm, ISBN:0517223651]
xref: FMA:66788
is_a: CL:0000214 ! synovial cell
created_by: tmeehan
creation_date: 2010-09-13T03:39:14Z

[Term]
id: CL:0002302
name: type A synovial cell
namespace: cell
def: "A synovial cell that is macrophage-like, characterized by surface ruffles or lamellipodia, plasma membrane invaginations and associated micropinocytotic vesicles, Golgi apparatus and little granular endoplasmic reticulum." [GOC:tfm, ISBN:0517223651]
synonym: "type A synoviocyte" EXACT []
xref: FMA:66787
is_a: CL:0000214 ! synovial cell
created_by: tmeehan
creation_date: 2010-09-13T03:39:17Z

[Term]
id: CL:0002303
name: pigmented ciliary epithelial cell
namespace: cell
def: "A ciliated epithelial cell of the retina, this cell type uptakes sodium chloride and passes it to non-pigmented ciliary epithelial cells." [PMID:15106942]
synonym: "PE" EXACT []
xref: FMA:70606
is_a: CL:0000067 ! ciliated epithelial cell
is_a: CL:0000710 ! neurecto-epithelial cell
is_a: CL:0005012 ! multi-ciliated epithelial cell
created_by: tmeehan
creation_date: 2010-09-13T04:09:27Z

[Term]
id: CL:0002304
name: non-pigmented ciliary epithelial cell
namespace: cell
def: "A multi-ciliated cell of the retina that lacks visual pigment and contributes to aqueous humor by secreting chloride ions. This cell type maintains gap junctions with pigmented epithelial cells." [GOC:tfm, PMID:15106942]
synonym: "NPE" EXACT []
xref: FMA:70607
is_a: CL:0000067 ! ciliated epithelial cell
is_a: CL:0000710 ! neurecto-epithelial cell
is_a: CL:0005012 ! multi-ciliated epithelial cell
created_by: tmeehan
creation_date: 2010-09-13T04:09:31Z

[Term]
id: CL:0002305
name: epithelial cell of distal tubule
namespace: cell
def: "An epithelial cell of the distal convoluted tubule of the kidney that helps regulate systemic levels of potassium, sodium, calcium, and pH." [GOC:tfm, ISBN:0517223651]
synonym: "kidney distal tubule epithelial cell" EXACT []
xref: FMA:62125
xref: FMA:70981
xref: KUPO:0001055
is_a: CL:0002078 ! meso-epithelial cell
is_a: CL:1000615 ! kidney cortex tubule cell

[Term]
id: CL:0002306
name: epithelial cell of proximal tubule
namespace: cell
def: "An epithelial cell of the proximal tubule of the kidney." [GOC:tfm, ISBN:1-4160-2328-3]
synonym: "kidney proximal tubule epithelial cell" EXACT []
xref: FMA:62125
xref: FMA:70973
xref: KUPO:0001044
is_a: CL:0000239 ! brush border epithelial cell
is_a: CL:0002078 ! meso-epithelial cell
is_a: CL:1000615 ! kidney cortex tubule cell

[Term]
id: CL:0002307
name: brush border cell of the proximal tubule
namespace: cell
def: "A brush border epithelial cell located in the proximal tubule of the kidney that detects fluid flow." [GOC:tfm, ISBN:1-4160-2328-3]
is_a: CL:0002306 ! epithelial cell of proximal tubule
created_by: tmeehan
creation_date: 2010-09-14T11:29:20Z

[Term]
id: CL:0002308
name: epithelial cell of skin gland
namespace: cell
def: "An epithelial cell of a skin gland." [GOC:tfm]
synonym: "epithelial cell of gland of skin" EXACT []
xref: FMA:70657
is_a: CL:0002159 ! general ecto-epithelial cell
created_by: tmeehan
creation_date: 2010-09-14T12:00:07Z

[Term]
id: CL:0002309
name: corticotroph
namespace: cell
def: "A basophil chromphil cell of the anterior pitiutary gland that produce adrenocorticotropic hormone, melanocyte-stimulating hormone and lipotropin. This cell type is irregular in shape and has short dendritic processes which are inserted among other neighboring cells;" [GOC:tfm, ISBN:0517223651]
xref: BTO:0002509
xref: FMA:83098
is_a: CL:0000467 ! adrenocorticotropic hormone secreting cell
is_a: CL:0000639 ! basophil cell of pars distalis of adenohypophysis
created_by: tmeehan
creation_date: 2010-09-14T02:08:23Z

[Term]
id: CL:0002310
name: mammosomatotroph
namespace: cell
def: "An acidophil cell of the anterior pitiuatry gland that produces both prolactin and growth hormone." [GOC:tfm]
xref: FMA:83097
is_a: CL:0000295 ! somatotropin secreting cell
is_a: CL:0000439 ! prolactin secreting cell
is_a: CL:0000638 ! acidophil cell of pars distalis of adenohypophysis
created_by: tmeehan
creation_date: 2010-09-14T02:25:34Z

[Term]
id: CL:0002311
name: mammotroph
namespace: cell
def: "An acidophilic cell of the anterior pituitary that produces prolactin." [SANBI:mhl]
synonym: "epsilon-acidophil" EXACT []
synonym: "lactotrope" EXACT []
synonym: "lactotroph" EXACT []
synonym: "lactotropic cell" EXACT []
synonym: "mammotrope" EXACT []
synonym: "mammotrophic cell" EXACT []
synonym: "mammotropic cell" EXACT []
xref: FMA:83096
is_a: CL:0000439 ! prolactin secreting cell
is_a: CL:0000638 ! acidophil cell of pars distalis of adenohypophysis
created_by: tmeehan
creation_date: 2010-09-14T02:30:57Z

[Term]
id: CL:0002312
name: somatotroph
namespace: cell
def: "An acidophilic cell of the anterior pituitary that produces growth hormone, somatotropin." [SANBI:mhl]
synonym: "somatotrope" EXACT []
synonym: "somatotropic cell" EXACT []
synonym: "somatrophic cell" EXACT []
xref: FMA:83095
is_a: CL:0000295 ! somatotropin secreting cell
is_a: CL:0000638 ! acidophil cell of pars distalis of adenohypophysis
created_by: tmeehan
creation_date: 2010-09-14T02:33:09Z

[Term]
id: CL:0002313
name: endocrine-paracrine cell of prostate gland
namespace: cell
def: "An ecto-epithelial cell of the prostate gland that secretes hormones." [GOC:tfm]
synonym: "glandular cell of prostate" EXACT []
synonym: "neuro-epithelial cell of prostate gland" EXACT []
xref: CALOHA:TS-1280
xref: FMA:74390
xref: FMA:86774
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0002159 ! general ecto-epithelial cell
created_by: tmeehan
creation_date: 2010-09-14T03:01:58Z

[Term]
id: CL:0002314
name: external supporting cell of vestibular epithelium
namespace: cell
def: "An auditory epithelial support cell located in the vestibular epithelium that has many hallmarks of glial cells. This cell type express glial markers such as vimentin, S100, glutamate-aspartate transporter, low affinity neurotrophin receptor p75, glial fibrillary acidic protein, and proteolipid protein." [GOC:tfm, PMID:20837532]
xref: FMA:75809
is_a: CL:0002316 ! supporting cell of vestibular epithelium
created_by: tmeehan
creation_date: 2010-09-14T03:20:01Z

[Term]
id: CL:0002315
name: supporting cell of cochlea
namespace: cell
def: "An epithelial supporting cell located in the cochlea." [GOC:tfm]
xref: FMA:79796
is_a: CL:0001035 ! bone cell
is_a: CL:0005014 ! auditory epithelial support cell
created_by: tmeehan
creation_date: 2010-09-14T03:31:38Z

[Term]
id: CL:0002316
name: supporting cell of vestibular epithelium
namespace: cell
def: "A supporting cell of the vestibular epithelium." [GOC:tfm, PMID:20837532]
xref: FMA:75607
is_a: CL:0005014 ! auditory epithelial support cell
created_by: tmeehan
creation_date: 2010-09-14T03:31:44Z

[Term]
id: CL:0002317
name: external limiting cell of vestibular epithelium
namespace: cell
def: "An external limiting cell found in the vestibular epithelium." [GOC:tfm]
xref: FMA:75808
is_a: CL:0002316 ! supporting cell of vestibular epithelium
created_by: tmeehan
creation_date: 2010-09-14T03:33:50Z

[Term]
id: CL:0002318
name: periperhal blood mesothelial cell
namespace: cell
def: "A mesothelial cell capable of circulating in the blood by first losing its squamous character. This cell can incorporate into the regenerating mesothelium." [GOC:tfm, PMID:14592528]
xref: FMA:86712
is_a: CL:0000081 ! blood cell
relationship: develops_from CL:0000077 ! mesothelial cell
created_by: tmeehan
creation_date: 2010-09-15T10:47:11Z

[Term]
id: CL:0002319
name: neural cell
namespace: cell
def: "A cell that is part of the nervous system." [GOC:tfm, ISBN:0618947256]
xref: CALOHA:TS-2040
xref: FMA:70333
is_a: CL:0000548 ! animal cell
is_a: CL:0002371 ! somatic cell
created_by: tmeehan
creation_date: 2010-09-15T01:34:57Z

[Term]
id: CL:0002320
name: connective tissue cell
namespace: cell
alt_id: CL:1000406
def: "A cell of the supporting or framework tissue of the body, arising chiefly from the embryonic mesoderm and including adipose tissue, cartilage, and bone." [GOC:tfm, ISBN:0618947256]
xref: CALOHA:TS-2096
xref: FMA:63875
is_a: CL:0000548 ! animal cell
is_a: CL:0002371 ! somatic cell
created_by: tmeehan
creation_date: 2010-09-15T03:01:54Z

[Term]
id: CL:0002321
name: embryonic cell
namespace: cell
def: "A cell of the embryo." [FMA:0618947256]
xref: CALOHA:TS-0263
xref: FMA:82840
xref: FMA:82841
xref: WBbt:0007028
is_a: CL:0000548 ! animal cell
created_by: tmeehan
creation_date: 2010-09-15T03:39:21Z

[Term]
id: CL:0002322
name: embryonic stem cell
namespace: cell
def: "A stem cell of embryonic origin." [GOC:dsd, GOC:tfm, ISBN:068340007X, PMID:18179856]
comment: This is an in vitro cell type and may be removed in future releases. These cells are reportedly SSEA-4-positive, CD73-negative, and CD324-positive.
synonym: "ESC" EXACT []
xref: BTO:0001086
xref: CALOHA:TS-0263
xref: FMA:82841
is_a: CL:0000034 ! stem cell
is_a: CL:0002321 ! embryonic cell
created_by: tmeehan
creation_date: 2010-09-15T03:44:35Z

[Term]
id: CL:0002323
name: amniocyte
namespace: cell
def: "A cell of a fetus which is suspended in the amniotic fluid. Amniocytes are considered to arise from several tissues including fetal skin, the fetal urinary tract, umbilical cord, and the inner amniotic surface." [BFO:0000066, GOC:tfm, PMID:3211847]
xref: BTO:0000066
is_a: CL:0000349 ! extraembryonic cell
created_by: tmeehan
creation_date: 2010-09-20T10:13:37Z

[Term]
id: CL:0002324
name: myoepithelial cell of mammary gland
namespace: cell
def: "A myoepithelial cell that surrounds milk-secreting luminal epithelial cells. This cell type contracts under the stimulation of oxytocin and is attached to the basement membrane by hemidesmosomes and to the adjacent luminal cells by desmosomes. This cell type expresses high level of keratin-14 and is estrogen receptor alpha negative." [GOC:tfm, PMID:11250738, PMID:19022771]
is_a: CL:1000416 ! myoepithelial cell of lactiferous gland
created_by: tmeehan
creation_date: 2010-09-20T11:42:14Z

[Term]
id: CL:0002325
name: mammary alveolar cell
namespace: cell
alt_id: CL:0002230
alt_id: CL:1000476
def: "The milk-producing cell of the alveolar unit that emerges during pregnancy." [GOC:tfm, PMID:19022771]
synonym: "epithelial cell of lactiferous gland" EXACT []
synonym: "luminal cell of alveolus of lactiferous gland" EXACT []
xref: FMA:74506
xref: FMA:79866
is_a: CL:0000314 ! milk secreting cell
is_a: CL:0002159 ! general ecto-epithelial cell
is_a: CL:1001586 ! mammary gland glandular cell
created_by: tmeehan
creation_date: 2010-09-20T01:30:57Z

[Term]
id: CL:0002326
name: luminal epithelial cell of mammary gland
namespace: cell
def: "A mammary epithelial cell that occurs in the lumen of the ductal and alveoli structure in the breast." [GOC:tfm, PMID:19022771]
xref: FMA:73280
is_a: CL:0000069 ! branched duct epithelial cell
is_a: CL:0002327 ! mammary gland epithelial cell
created_by: tmeehan
creation_date: 2010-09-20T01:37:53Z

[Term]
id: CL:0002327
name: mammary gland epithelial cell
namespace: cell
def: "An epithelial cell of the mammary gland." [GOC:tfm, PMID:19022771]
synonym: "breast epithelial cell" EXACT []
synonym: "mammary epithelial cell" EXACT []
xref: BTO:0004300
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell
created_by: tmeehan
creation_date: 2010-09-20T01:49:37Z

[Term]
id: CL:0002328
name: bronchial epithelial cell
namespace: cell
def: "An epithelial cell of the bronchus." [GOC:tfm]
xref: BTO:0002922
is_a: CL:0002202 ! epithelial cell of tracheobronchial tree
created_by: tmeehan
creation_date: 2010-09-20T02:00:00Z

[Term]
id: CL:0002329
name: basal epithelial cell of tracheobronchial tree
namespace: cell
def: "An epithelial cell type that lacks the columnar shape typical for other respiratory epithelial cells. This cell type is able to differentiate into other respiratory epithelial cells in response to injury." [GOC:tfm]
is_a: CL:0002202 ! epithelial cell of tracheobronchial tree
created_by: tmeehan
creation_date: 2010-09-20T02:10:36Z

[Term]
id: CL:0002330
name: undifferentiated cell of bronchus epithelium
namespace: cell
def: "An undifferentiated columnar cell of the bronchus epithelium" [GOC:tfm, PMID:18757316]
is_a: CL:0002328 ! bronchial epithelial cell
created_by: tmeehan
creation_date: 2010-09-20T02:17:58Z

[Term]
id: CL:0002332
name: ciliated cell of the bronchus
namespace: cell
def: "A ciliated cell of the bronchus." [GOC:tfm, PMID:18757316]
is_a: CL:0002145 ! ciliated columnar cell of tracheobronchial tree
is_a: CL:0002328 ! bronchial epithelial cell
created_by: tmeehan
creation_date: 2010-09-20T02:21:12Z

[Term]
id: CL:0002333
name: neural crest derived fat cell
namespace: cell
def: "A fat cell derived from a neural crest cell." [GOC:tfm, PMID:17507398]
is_a: CL:0000136 ! fat cell
relationship: develops_from CL:0000005 ! fibroblast neural crest derived
relationship: develops_from CL:0000333 ! migratory neural crest cell
created_by: tmeehan
creation_date: 2010-09-20T02:25:25Z

[Term]
id: CL:0002334
name: preadipocyte
namespace: cell
def: "An undifferentiated fibroblast that can be stimulated to form a fat cell." [GOC:tfm, PMID:18793119]
xref: BTO:0001107
is_a: CL:0000057 ! fibroblast
created_by: tmeehan
creation_date: 2010-09-20T02:31:53Z

[Term]
id: CL:0002335
name: brown preadipocyte
namespace: cell
def: "A preadipocyte that is capable of differentiating into a brown adipocyte. This cell type expresses uncoupling protein-1, PPAR-gamma, PR-domain-containing 16; and PGC-1alpha (peroxisome proliferator-activated receptor-gamma (PPARgamma) coactivator-1alpha)." [GOC:tfm, PMID:18719589]
is_a: CL:0002334 ! preadipocyte
created_by: tmeehan
creation_date: 2010-09-20T02:38:38Z

[Term]
id: CL:0002336
name: buccal mucosa cell
namespace: cell
def: "An endothelial cell that lines the oral cavitiy including the mucosa of the gums, the palate, the lip, and the cheek." [GOC:tfm, MESH:A10.615.550.599]
is_a: CL:0002261 ! endothelial cell of viscerocranial mucosa
created_by: tmeehan
creation_date: 2010-09-20T02:52:54Z

[Term]
id: CL:0002337
name: keratinocyte stem cell
namespace: cell
def: "A stem cell located in the bulge of the hair follicle that can give rise to regenerate the new follicle with each hair cycle and to reepithelialize the epidermis during wound repair." [PMID:15339667]
synonym: "bulge keratinocyte" EXACT []
is_a: CL:0000048 ! multi fate stem cell
is_a: CL:0000312 ! keratinocyte
is_a: CL:1000428 ! stem cell of epidermis
created_by: tmeehan
creation_date: 2010-09-20T03:07:03Z

[Term]
id: CL:0002338
name: CD56-positive, CD161-positive immature natural killer cell
namespace: cell
def: "A natural killer cell that is developmentally immature, has the phenotype CD34-negative, CD56-negative, CD117-positive, CD122-positive,and CD161-positive." [GO_REF:0000031, GOC:add, ISBN:0781735149, PMID:12457618]
comment: Human markers; killer cell immunoglobulin-like receptor 2DL1 is used as a representative example (PRO at this time lacks a KIR superfamily).
synonym: "p-NK" RELATED [PMID:12457618]
is_a: CL:0000823 ! immature natural killer cell
relationship: develops_from CL:0002344 ! CD56-negative, CD161-positive immature natural killer cell
created_by: tmeehan
creation_date: 2010-09-21T10:06:53Z

[Term]
id: CL:0002339
name: prostate stem cell
namespace: cell
def: "A prostate epithelial cell that is CD133-positive, CD44-positive, integrin A2beta3-high. This cell is a stem cell for the prostate epithelium." [GOC:tfm, PMID:15226377]
synonym: "CD133-positive prostate epithelial cell" EXACT []
is_a: CL:0000048 ! multi fate stem cell
is_a: CL:0002341 ! basal cell of prostate epithelium
created_by: tmeehan
creation_date: 2010-09-20T03:21:06Z

[Term]
id: CL:0002340
name: luminal cell of prostate epithelium
namespace: cell
def: "The exocrine cell of the prostate, this epithelial cell secretes prostatic acid phosphotase and PSA, and is dependent on androgen hormones for survival." [GOC:tfm]
is_a: CL:0002231 ! epithelial cell of prostate
created_by: tmeehan
creation_date: 2010-09-20T03:34:05Z

[Term]
id: CL:0002341
name: basal cell of prostate epithelium
namespace: cell
def: "An undifferentiated cell of the prostate epithelium that lacks secretory activity." [GOC:tfm, PMCID:PMC2673349]
is_a: CL:0002231 ! epithelial cell of prostate
created_by: tmeehan
creation_date: 2010-09-20T03:34:10Z

[Term]
id: CL:0002342
name: circulating endothelial cell
namespace: cell
def: "A circulating endothelial cell of the phenotype CD146-positive, CD105-positive, CD45-negative. This cell type is indicative of recent vascular damage." [GOC:tfm, PMID:19652886]
is_a: CL:0000115 ! endothelial cell
created_by: tmeehan
creation_date: 2010-09-20T03:49:58Z

[Term]
id: CL:0002343
name: decidual natural killer cell
namespace: cell
def: "A natural killer cell subset that is found in the decidual of the uterus and is CD56-high, Galectin-1-positive and CD16-negative. This cell type represents the most abundant immune cell type in the decidual during the first trimester of pregnancy." [PMID:14568979, PMID:19800965]
synonym: "decidual NK cell" EXACT []
synonym: "dNK cell" EXACT []
is_a: CL:0000824 ! mature natural killer cell
created_by: tmeehan
creation_date: 2010-09-20T04:00:02Z

[Term]
id: CL:0002344
name: CD56-negative, CD161-positive immature natural killer cell
namespace: cell
def: "A natural killer cell that is developmentally immature, has the phenotype CD34-negative, CD56-negative, CD117-positive, CD122-positive,and CD161-positive." [GO_REF:0000031, GOC:add, ISBN:0781735149, PMID:12457618]
comment: Human markers; killer cell immunoglobulin-like receptor 2DL1 is used as a representative example (PRO at this time lacks a KIR superfamily).
synonym: "p-NK" RELATED [PMID:12457618]
is_a: CL:0000823 ! immature natural killer cell
created_by: tmeehan
creation_date: 2010-09-20T04:33:11Z

[Term]
id: CL:0002345
name: CD27-low, CD11b-low immature natural killer cell
namespace: cell
def: "An immature natural killer cell that is NK1.1-positive, DX5-positive, Ly49-positive, CD27-low and CD11b-low. This cell type is found in high numbers in the liver." [GOC:tfm, http:www.immgen.org/index_content.html, PMID:19949422]
comment: Markers are associated with mouse cells.
synonym: "preNK.BM" BROAD []
is_a: CL:0000823 ! immature natural killer cell
relationship: develops_from CL:0002346 ! Dx5-negative, NK1.1-positive immature natural killer cell
created_by: tmeehan
creation_date: 2010-09-20T04:41:01Z

[Term]
id: CL:0002346
name: Dx5-negative, NK1.1-positive immature natural killer cell
namespace: cell
def: "An immature natural killer cell that is NK1.1-positive and DX-5 negative." [GOC:tfm, PMID:12766763]
is_a: CL:0000823 ! immature natural killer cell
created_by: tmeehan
creation_date: 2010-09-21T10:11:44Z

[Term]
id: CL:0002347
name: CD27-high, CD11b-high natural killer cell
namespace: cell
def: "A mature natural killer cell that is CD27-high and CD11b-high. This cell type is capable of interferon-gamma secretion." [GOC:tfm, PMID:19949422]
is_a: CL:0002426 ! CD11b-positive, CD27-positive natural killer cell
relationship: develops_from CL:0002349 ! CD27-high, CD11b-low natural killer cell
created_by: tmeehan
creation_date: 2010-09-21T10:19:49Z

[Term]
id: CL:0002348
name: CD27-low, CD11b-high natural killer cell
namespace: cell
def: "A CD27-low, CD11b-high natural killer cell that has a higher threshold of activation due to higher expression of inhibitory receptors." [GOC:tfm, PMID:1994922]
is_a: CL:0002426 ! CD11b-positive, CD27-positive natural killer cell
relationship: develops_from CL:0002347 ! CD27-high, CD11b-high natural killer cell
created_by: tmeehan
creation_date: 2010-09-21T10:19:54Z

[Term]
id: CL:0002349
name: CD27-high, CD11b-low natural killer cell
namespace: cell
def: "A natural killer cell that is CD27-high and CD11b-low." [GOC:tfm, PMID:1994922]
is_a: CL:0002426 ! CD11b-positive, CD27-positive natural killer cell
relationship: develops_from CL:0002345 ! CD27-low, CD11b-low immature natural killer cell
created_by: tmeehan
creation_date: 2010-09-21T10:20:00Z

[Term]
id: CL:0002350
name: endocardial cell
namespace: cell
alt_id: CL:1000475
def: "An endothelial cell that lines the intracavitary lumen of the heart, separating the circulating blood from the underlying myocardium. This cell type releases a number of vasoactive substances including prostacyclin, nitrous oxide and endothelin." [GOC:tfm, ISSN:0452-3458]
synonym: "endocardial endothelial cell" EXACT []
synonym: "endothelial cell of endocardium" EXACT [FMA:75621]
xref: FMA:75621
is_a: CL:0010008 ! cardiac endothelial cell
created_by: tmeehan
creation_date: 2010-09-21T04:33:05Z

[Term]
id: CL:0002351
name: progenitor cell of endocrine pancreas
namespace: cell
def: "A multi-fate stem cell that is able to differentiate into the pancreas alpha, beta and delta endocrine cells. This cell type expresses neurogenin-3 and Isl-1." [GOC:tfm, PMID:20025937, PMID:20217494]
synonym: "pancreatic endocrine progenitor" EXACT []
synonym: "pancreatic islet progenitor cell" EXACT []
is_a: CL:0000048 ! multi fate stem cell
created_by: tmeehan
creation_date: 2010-09-21T04:41:06Z

[Term]
id: CL:0002352
name: gestational hematopoietic stem cell
namespace: cell
def: "A hematopoietic stem cell that exists during embryogenesis." [GOC:tfm, ISBN:978-60327-246-6]
is_a: CL:0000037 ! hematopoietic stem cell
created_by: tmeehan
creation_date: 2010-09-22T09:05:13Z

[Term]
id: CL:0002353
name: fetal liver hematopoietic progenitor cell
namespace: cell
def: "A hematopoietic stem cell that resides in the fetal liver. In mice, this cell type is first observed at E10.5. This cell type is MHC-positive, HSA-positive, AA4.1-positive, CD45-positive, Sca-1 positive, CD150-positive, CD48-negative and CD244-negative." [GOC:tfm, ISBN:978-1-60327-346-6, PMID:16569764]
is_a: CL:0002195 ! hepatic stem cell
is_a: CL:0002352 ! gestational hematopoietic stem cell
created_by: tmeehan
creation_date: 2010-09-22T09:08:32Z

[Term]
id: CL:0002354
name: yolk sac hematopoietic stem cell
namespace: cell
def: "A hematopoietic stem found in the yolk sac. In mice, this cell type is Sca-1-negative, CD45-negative, MHC-negative, HSA-positive, AA4.1-positive, CD44-positive." [doi:10.1097/MOH.0b013e3282f97ae1, GOC:tfm]
synonym: "hemangioblast precursor" EXACT []
is_a: CL:0000349 ! extraembryonic cell
is_a: CL:0002352 ! gestational hematopoietic stem cell
created_by: tmeehan
creation_date: 2010-09-22T09:08:34Z

[Term]
id: CL:0002355
name: primitive red blood cell
namespace: cell
def: "A large nucleated basophilic erythrocyte found in mammalian embryos. This cell type arises from the blood islands of yolk sacs and expresses different types of hemoglobins (beta-H1, gamma-1 and zeta) than adult erythrocytes. Considered a type of erythroblast as this cell type can enucleate in circulation." [DOI:10.1097/MOH.0b013e3282f97ae1, GOC:tfm, PMID:11495698]
synonym: "primitive erythroblast" EXACT []
synonym: "primitive erythrocyte" EXACT []
synonym: "primitive erythroid cell" EXACT []
is_a: CL:0002417 ! primitive erythroid lineage cell
relationship: develops_from CL:0002361 ! primitive erythroid progenitor
created_by: tmeehan
creation_date: 2010-09-22T09:27:05Z

[Term]
id: CL:0002356
name: primitive reticulocyte
namespace: cell
def: "A primitive erythrocyte that has undergone enucleation. This cell type is 3-6 fold bigger than the fetal derived erythrocytes that they co-circulate with during fetal development. Expresses epsilon-gamma hemoglobin chains." [doi:10.1097/MOH.0b013e3282f97ae1, GOC:tfm, PMID:11495698]
synonym: "megalocyte" EXACT []
is_a: CL:0002417 ! primitive erythroid lineage cell
relationship: develops_from CL:0002355 ! primitive red blood cell
created_by: tmeehan
creation_date: 2010-09-22T09:35:16Z

[Term]
id: CL:0002357
name: fetal derived definitive erythrocyte
namespace: cell
def: "A fetal liver derived enucleated erythrocyte. This erythrocyte resembles adult erythrocytes in that they are small (3- to 6- times smaller than primitive erythrocytes) and produce adult hemaglobins." [GOC:tfm, PMID:11495698]
synonym: "macrocyte" EXACT []
is_a: CL:0000595 ! enucleate erythrocyte
relationship: develops_from CL:0002353 ! fetal liver hematopoietic progenitor cell
created_by: tmeehan
creation_date: 2010-09-22T09:38:32Z

[Term]
id: CL:0002358
name: pyrenocyte
namespace: cell
def: "Derived from the Greek word pyren (the pit of a stone fruit), this is a transient nucleated cell type that results from exclusion of the nucleus from the primitive erythrocyte." [GOC:tfm]
is_a: CL:0002417 ! primitive erythroid lineage cell
relationship: develops_from CL:0002355 ! primitive red blood cell
created_by: tmeehan
creation_date: 2010-09-22T10:02:37Z

[Term]
id: CL:0002359
name: placental hematopoietic stem cell
namespace: cell
def: "A hematopoietic stem cell of the placenta. This cell type is first observed E10.5 This cell type may give rise to fetal liver hematopoietic stem cells." [GOC:tfm, ISBN:978-1-60327-346-6]
is_a: CL:0000349 ! extraembryonic cell
is_a: CL:0002352 ! gestational hematopoietic stem cell
created_by: tmeehan
creation_date: 2010-09-22T10:30:02Z

[Term]
id: CL:0002360
name: AGM hematopoietic stem cell
namespace: cell
def: "A hematopoietic stem cell from the aorta-gonad-mesonephros region of the developing embryo. First seen at E10.5 in mouse embryos. May give rise to fetal liver HSC." [GOC:tfm, ISBN:978-1-60327-346-6]
is_a: CL:0002352 ! gestational hematopoietic stem cell
created_by: tmeehan
creation_date: 2010-09-22T10:31:49Z

[Term]
id: CL:0002361
name: primitive erythroid progenitor
namespace: cell
def: "A progenitor cell that is capable of forming colonies of primitive erythrocytes in the blood island of the yolk sac. First arrive at E7.5 in mouse and expresses CD41." [GOC:tfm, ISBN:0813817986, PMID:20711979]
synonym: "EryP-CFC" EXACT []
synonym: "inner blood island hemangioblast" EXACT []
is_a: CL:0002417 ! primitive erythroid lineage cell
relationship: develops_from CL:0002418 ! hemangioblast
created_by: tmeehan
creation_date: 2010-09-22T10:47:28Z

[Term]
id: CL:0002362
name: granule cell precursor
namespace: cell
def: "A cell located in the outermost proliferative zone of the external germinal layer that can differentiate into astroglial cells and granule cells. This cell type is glial fibrillary acidic protein-positive and NK1-positive." [GOC:tfm, PMID:14745007]
is_a: CL:0000337 ! neuroblast (sensu Vertebrata)
created_by: tmeehan
creation_date: 2010-09-22T01:40:44Z

[Term]
id: CL:0002363
name: keratocyte
namespace: cell
def: "A keratocyte is a specialized fibroblastÂ residing in the cornea stroma that has a flattened, dendritic cell located between the lamellae with a large flattened nucleus and lengthy processes which communicate with neighboring cells. ThisÂ cornealÂ layer, representing about 85-90% of corneal thickness, is built up from highly regular collagenous lamellae and extracellular matrix components. Keratocytes play the major role in keeping it transparent, healing its wounds, and synthesizing its components. This cell type secretes collagen I, V, VI, and keratin sulfate." [GOC:tfm, ISBN:978-0-7020-2958-5]
synonym: "corneal fibroblast" EXACT []
synonym: "corneal keratocyte" EXACT []
is_a: CL:0000005 ! fibroblast neural crest derived
relationship: develops_from CL:0000008 ! migratory cranial neural crest cell
created_by: tmeehan
creation_date: 2010-09-22T01:57:40Z

[Term]
id: CL:0002364
name: cortical thymic epithelial cell
namespace: cell
def: "An epithelial cell of the cortical portion of the thymus. Epithelial cells in this region are required for positive selection of CD8-positive T cells." [GOC:tfm, PMID:18403190]
synonym: "cTEC" EXACT []
xref: BTO:0004562
is_a: CL:0002293 ! epithelial cell of thymus
created_by: tmeehan
creation_date: 2010-09-23T03:17:12Z

[Term]
id: CL:0002365
name: medullary thymic epithelial cell
namespace: cell
def: "An epithelial cell of the medullary thymus. This cell type expresses a diverse range of tissue-specific antigens. This promiscuous gene expression is a cell-autonomous property of medullary epithelial cells and is maintained during the entire period of thymic T cell output." [GOC:tfm, PMID:18180458]
synonym: "mTEC" EXACT []
xref: BTO:0004563
is_a: CL:0002293 ! epithelial cell of thymus
created_by: tmeehan
creation_date: 2010-09-23T03:17:14Z

[Term]
id: CL:0002366
name: myometrial cell
namespace: cell
def: "A smooth muscle cell of the myometrium that enlarges and stretches during pregnancy, and contracts in response to oxytocin." [GOC:tfm, PMID:11429640]
synonym: "myometrium smooth muscle cell" EXACT []
xref: BTO:0004519
is_a: CL:0002601 ! uterine smooth muscle cell
created_by: tmeehan
creation_date: 2010-09-23T03:46:34Z

[Term]
id: CL:0002367
name: trabecular meshwork cell
namespace: cell
def: "A cell that lines the trabecular meshwork, which is an area of tissue in the eye located around the base of the cornea, near the ciliary body, and is responsible for draining the aqueous humor from the eye via the anterior chamber (the chamber on the front of the eye covered by the cornea). This cell may play a role in regulating intraocular pressure." [GOC:tfm, PMID:14500801]
synonym: "trabeculocyte" EXACT []
is_a: CL:0000115 ! endothelial cell
created_by: tmeehan
creation_date: 2010-09-23T04:18:50Z

[Term]
id: CL:0002368
name: respiratory epithelial cell
namespace: cell
def: "An endo-epithelial cell of the respiratory tract." [GOC:tfm]
synonym: "airway epithelial cell" EXACT []
xref: BTO:0004533
is_a: CL:0002076 ! endo-epithelial cell
created_by: tmeehan
creation_date: 2010-09-23T04:38:49Z

[Term]
id: CL:0002369
name: fungal spore
namespace: cell
def: "A differentiated form of a fungus produced during or as a result of an asexual or sexual reproductive process; usually a cell with a thick cell wall that stores and protects one or more nuclei. Spores may be produced in response to, and are characteristically resistant to, adverse environmental conditions." [FAO:0000019, GOC:tfm]
is_a: CL:0000521 ! fungal cell
created_by: tmeehan
creation_date: 2010-10-01T09:02:42Z

[Term]
id: CL:0002370
name: respiratory goblet cell
namespace: cell
def: "A simple columnar epithelial cell that secretes mucin. Rough endoplasmic reticulum, mitochondria, the nucleus, and other organelles are concentrated in the basal portion. The apical plasma membrane projects microvilli to increase surface area for secretion." [GOC:tfm, ISBN:0721662544]
synonym: "respiratory mucosa goblet cells" EXACT [MP:0010863]
is_a: CL:0000160 ! goblet cell
created_by: tmeehan
creation_date: 2010-09-23T04:42:27Z

[Term]
id: CL:0002371
name: somatic cell
namespace: cell
def: "A cell of an organism that does not pass on its genetic material to the organism's offspring (i.e. a non-germ line cell)." [GOC:tfm, ISBN:0721662544]
subset: ubprop:upper_level
xref: BTO:0001268
xref: FMA:72300
xref: WBbt:0008378
is_a: CL:0000003 ! native cell
created_by: tmeehan
creation_date: 2010-09-24T09:44:42Z

[Term]
id: CL:0002372
name: myotube
namespace: cell
alt_id: CL:0000369
def: "A transversely striated, synctial muscle cell, formed by the fusion of myoblasts." [GOC:dos, GOC:tfm, ISBN:0323052908, PMID:22274696]
synonym: "myotubule" EXACT []
synonym: "single cell sarcomere" EXACT []
is_a: CL:0000228 ! multinucleate cell
is_a: CL:0000737 ! striated muscle cell
created_by: tmeehan
creation_date: 2010-09-24T01:13:01Z

[Term]
id: CL:0002373
name: growth hormone releasing hormone secreting cell
namespace: cell
def: "A peptide hormone secreting cell that secretes growth hormone releasing hormone." [GOC:dph, GOC:tfm]
synonym: "GHRH secreting cell" EXACT []
synonym: "somatocrinin secreting cell" EXACT []
is_a: CL:0000167 ! peptide hormone secreting cell
created_by: tmeehan
creation_date: 2010-09-24T01:36:44Z

[Term]
id: CL:0002374
name: ear hair cell
namespace: cell
def: "A hair cell of the ear that contains the organs of balance and hearing." [GOC:dph, GOC:tfm, ISBN:0192801023]
synonym: "ear receptor cell" EXACT []
is_a: CL:0000855 ! sensory hair cell
created_by: tmeehan
creation_date: 2010-09-24T01:49:31Z

[Term]
id: CL:0002375
name: Schwann cell precursor
namespace: cell
def: "A giioblast cell that develops from a migratory neural crest cell. The SCP is embedded among neurons (axons) with minimal extracellular spaces separating them from nerve cell membranes and has no basal lamina. In rodents SCPs are the only cells in the Schwann cell linage that expresses Cdh19." [GOC:tfm]
synonym: "Schwann cell precursor cell" EXACT []
is_a: CL:0000030 ! glioblast
relationship: develops_from CL:0000333 ! migratory neural crest cell
created_by: tmeehan
creation_date: 2010-09-24T02:06:10Z

[Term]
id: CL:0002376
name: non-myelinating Schwann cell
namespace: cell
def: "A glial cell that ensheaths multiple small diameter axons in the peripheral nervous system. The non-myelinating Schwann cell is embedded among neurons (axons) with minimal extracellular spaces separating them from nerve cell membranes and has a basal lamina. Cells can survive without an axon present. These cells can de-differentiate into immature Schwann cells." [GOC:cvs, GOC:tfm, ISBN:0721662544]
synonym: "Schwann cell" BROAD []
is_a: CL:0002573 ! Schwann cell
relationship: develops_from CL:0002377 ! immature Schwann cell
created_by: tmeehan
creation_date: 2010-09-24T02:10:26Z

[Term]
id: CL:0002377
name: immature Schwann cell
namespace: cell
def: "A glial cell that develops from a Schwann cell precursor. The immature Schwann cell is embedded among neurons (axons) with minimal extracellular spaces separating them from nerve cell membranes and has a basal lamina. Cells can survive without an axon present. Immature Schwann cell can be found communally ensheathing large groups of axons." [GOC:cvs, GOC:tfm, ISBN:0721662544]
synonym: "Schwann cell" BROAD []
xref: ZFA:0001725
is_a: CL:0002573 ! Schwann cell
relationship: develops_from CL:0002375 ! Schwann cell precursor
created_by: tmeehan
creation_date: 2010-09-24T02:10:31Z

[Term]
id: CL:0002378
name: immature Vgamma2-positive fetal thymocyte
namespace: cell
def: "A double negative thymocyte that has a T cell receptor consisting of a gamma chain containing a Vgamma2 segment, and a delta chain. This cell type is CD4- negative, CD8-negative and CD24-positive and is found in the fetal thymus." [GOC:tfm, http://www.immgen.org]
comment: NOTE: currently variable immune gene segments are not represented in the OBO Foundry. Cross-product definitions were not made as a result. Also, there are three different nomenclatures for the variable gamma segments.
synonym: "fetal Vgamma2+ thymocyte" BROAD []
is_a: CL:0002404 ! fetal thymocyte
created_by: tmeehan
creation_date: 2010-10-07T02:21:07Z

[Term]
id: CL:0002379
name: meningothelial cell
namespace: cell
def: "A neurecto-epithelial cell found in the arachnoid villi of dura mater. This cell type facilitates flow of cerebrospinal fluid into the blood." [GOC:tfm, http://www.aippg.net/forum/viewtopic.php?t=62590]
synonym: "arachnoid cap cell" EXACT []
xref: FMA:86588
is_a: CL:0000710 ! neurecto-epithelial cell
created_by: tmeehan
creation_date: 2010-09-28T02:23:46Z

[Term]
id: CL:0002380
name: oospore
namespace: cell
def: "An asexual spore formed by Oomycetes; formed upon fertilization of an oosphere." [GOC:tfm, ISBN:0851988857, SGD:clt]
xref: FAO:0000039
is_a: CL:0000605 ! fungal asexual spore
created_by: tmeehan
creation_date: 2010-10-01T09:22:45Z

[Term]
id: CL:0002381
name: uninucleate conidium
namespace: cell
def: "A conidium that has only one nucleus." [GOC:tfm, SGD:clt]
xref: FAO:0000025
is_a: CL:0000599 ! conidium
created_by: tmeehan
creation_date: 2010-10-01T09:26:39Z

[Term]
id: CL:0002382
name: multinucleate conidium
namespace: cell
def: "A conidium that has more than one nucleus." [GOC:tfm, SGD:clt]
xref: FAO:0000033
is_a: CL:0000599 ! conidium
created_by: tmeehan
creation_date: 2010-10-01T09:31:28Z

[Term]
id: CL:0002383
name: conidium of conidiophore head
namespace: cell
def: "A uninucleate spore formed on specialized cells or projections, sterigma, of a conidiophore head." [GOC:tfm, PMID:9529886, SGD:clt]
xref: FAO:0000033
is_a: CL:0002381 ! uninucleate conidium

[Term]
id: CL:0002384
name: uninucleate macroconidium
namespace: cell
def: "A macroconidium that has only one nucleus." [GOC:tfm, SGD:clt]
xref: FAO:0000029
is_a: CL:0000606 ! macroconidium
is_a: CL:0002381 ! uninucleate conidium

[Term]
id: CL:0002385
name: blastoconidium
namespace: cell
def: "An oblong or round asexual spore formed from conidial chains." [GOC:tfm, PMID:2524423, SGD:clt]
synonym: "blastospore" RELATED []
xref: BTO:0000127
xref: FAO:0000042
is_a: CL:0000606 ! macroconidium

[Term]
id: CL:0002386
name: multinucleate macroconidium
namespace: cell
def: "A macroconidium that has more than one nucleus." [GOC:tfm, SGD:clt]
xref: FAO:0000035
is_a: CL:0000606 ! macroconidium
is_a: CL:0002382 ! multinucleate conidium

[Term]
id: CL:0002387
name: arthroconidium
namespace: cell
def: "Cylindrical spore formed by development and compartmentation of hyphae; the hyphae are often supporting blastoconidiophores." [GOC:tfm, PMID:2524423, SGD:clt]
synonym: "arthrospore" RELATED []
xref: FAO:0000041
is_a: CL:0000606 ! macroconidium

[Term]
id: CL:0002388
name: multinucleate arthroconidium
namespace: cell
def: "An arthroconidium that has more than one nucleus." [GOC:tfm, SGD:clt]
xref: FAO:0000037
is_a: CL:0002386 ! multinucleate macroconidium
is_a: CL:0002387 ! arthroconidium

[Term]
id: CL:0002389
name: uninucleate arthroconidium
namespace: cell
def: "An arthroconidium that has only one nucleus." [GOC:tfm, SGD:clt]
xref: FAO:0000031
is_a: CL:0002384 ! uninucleate macroconidium
is_a: CL:0002387 ! arthroconidium

[Term]
id: CL:0002390
name: uninucleate blastconidium
namespace: cell
def: "A blastoconidium that has only one nucleus." [GOC:tfm, SGD:clt]
xref: FAO:0000030
is_a: CL:0002384 ! uninucleate macroconidium
is_a: CL:0002385 ! blastoconidium

[Term]
id: CL:0002391
name: multinucleate blastoconidium
namespace: cell
def: "A blastoconidium that has more than one nucleus." [GOC:tfm, SGD:clt]
xref: FAO:0000036
is_a: CL:0002385 ! blastoconidium
is_a: CL:0002386 ! multinucleate macroconidium

[Term]
id: CL:0002392
name: obsolete plant spore
namespace: cell
def: "Obsolete. Use PO:0025017 from Plant Ontology instead. A plant cell that arises through meiosis and develops into a gametophyte." [GOC:tfm, PO:0025017]
comment: replaced_by: PO:0025017
is_obsolete: true

[Term]
id: CL:0002393
name: intermediate monocyte
namespace: cell
def: "A monocyte that has characteristics of both patrolling and inflammatory monocytes." [GOC:tfm, PMID:20628149, PMID:20870168]
is_a: CL:0000576 ! monocyte
relationship: develops_from CL:0000860 ! classical monocyte
created_by: tmeehan
creation_date: 2010-10-04T10:52:03Z

[Term]
id: CL:0002394
name: CD141-positive myeloid dendritic cell
namespace: cell
def: "A myeloid dendritic cell found in the blood, lymph nodes, tonsil, bone marrow, and spleen that is CD141-positive (BDCA-3), XCR1-positive, and Clec9A-positive. This cell-type can cross-present antigen to CD8-positive T cells and can produce inteferon-beta." [GOC:dsd, GOC:tfm, PMCID:PMC2882828, PMCID:PMC2882837, PMID:17332250, PMID:20628149]
comment: Markers are found in human cells. Normally they represent 3-5% of peripheral blood mDCs (human). These cells express high levels of CD283 (TLR3), are capable of producing IL-12p70 and IFN-beta upon stimulation, and inducing a TH1 response [PMCID:PMC2882828]. They are also Necl2-positive. May be human equivalent of murine CD8alpha-positive DCs.
is_a: CL:0000782 ! myeloid dendritic cell
is_a: CL:0000784 ! plasmacytoid dendritic cell
created_by: tmeehan
creation_date: 2010-10-04T02:38:58Z

[Term]
id: CL:0002395
name: Gr1-high classical monocyte
namespace: cell
def: "A resident monocyte that is Gr-1 high, CD43-negative, CX3CR1-negative, CD115-positive, and B220-negative." [GOC:tfm, http://www.immgen.org/index_content.html, PMID:20628149, PMID:8890901]
comment: Markers are associated with mice. The Gr epitope is used to describe this cell type is found on both Ly6c and Ly6g. However, its the Ly6c that is considered the specific marker, and thus used in the cross-product.
is_a: CL:0000860 ! classical monocyte
is_a: CL:0001022 ! CD115-positive monocyte
created_by: tmeehan
creation_date: 2010-10-04T11:26:18Z

[Term]
id: CL:0002396
name: CD14-low, CD16-positive monocyte
namespace: cell
def: "A patrolling monocyte that is CD14-low and CD16-positive." [GOC:tfm, PMID:20870168]
comment: Markers are associated with human monocytes.
synonym: "non-classical monocyte, human" EXACT []
is_a: CL:0000875 ! non-classical monocyte
is_a: CL:0002397 ! CD14-positive, CD16-positive monocyte
relationship: develops_from CL:0002397 ! CD14-positive, CD16-positive monocyte
created_by: tmeehan
creation_date: 2010-10-04T12:25:42Z

[Term]
id: CL:0002397
name: CD14-positive, CD16-positive monocyte
namespace: cell
def: "A CD14-positive monocyte that is also CD16-positive and CCR2-negative." [GOC:tfm, PMID:20628149, PMID:21937707, PMID:22343568]
comment: This cell type is compatible with the HIPC Lyoplate markers for 'CD16+ monocyte'. Markers are associated with human cells. Note that this cell type encompasses both human intermediate monocytes (CD14+, CD16-low), and human non-classical monocytes (CD14-low, CD16+).
synonym: "CD16+ monocyte" EXACT [PMID:22343568]
is_a: CL:0001054 ! CD14-positive monocyte
created_by: tmeehan
creation_date: 2010-10-04T12:49:47Z

[Term]
id: CL:0002398
name: Gr1-positive, CD43-positive monocyte
namespace: cell
def: "An intermediate monocyte that is Gr1-positive, CD43-positive." [GOC:tfm, PMID:20628149]
is_a: CL:0001022 ! CD115-positive monocyte
is_a: CL:0002393 ! intermediate monocyte
relationship: develops_from CL:0002395 ! Gr1-high classical monocyte
created_by: tmeehan
creation_date: 2010-10-04T12:49:49Z

[Term]
id: CL:0002399
name: CD1c-positive myeloid dendritic cell
namespace: cell
def: "A myeloid dendritic cell found in the blood that is CD1c-positive." [GOC:dsd, GOC:tfm, PMID:20204387, PMID:20628149]
comment: Normally represent 10-20% of peripheral blood mDCs (human). They are also CD281-positive (TLR1), CD282-positive (TLR2), CD283-positive (TLR3), CD284-positive (TLR4), CD285-positive (TLR5), CD286-positive (TLR6), CD288-positive (TLR8), and CD290-positive (TLR10) [PMID:20204387]. Upon TLR stimulation, these cells were potent producers of CXCL8 (IL-8), while producing little TNF-alpha.
is_a: CL:0000782 ! myeloid dendritic cell
created_by: tmeehan
creation_date: 2010-10-04T02:39:01Z

[Term]
id: CL:0002400
name: Fraction B/C precursor B cell
namespace: cell
def: "A precursor B cell that is AA4-positive, IgM-negative, CD19-positive, CD43-positive and HSA-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0000817 ! precursor B cell
created_by: tmeehan
creation_date: 2010-10-05T10:11:38Z

[Term]
id: CL:0002401
name: mature dendritic epithelial T cell precursor
namespace: cell
def: "A thymocyte that has a T cell receptor consisting of a gamma chain that has as part a Vgamma3 segment, and a delta chain. This cell type is CD4- negative, CD8-negative and CD24-negative. This cell-type is found in the fetal thymus with highest numbers occurring at E17-E18." [GOC:tfm, http://www.immgen.org/index_content.html]
comment: NOTE: currently variable immune gene segments are not represented in the OBO Foundry. Cross-product definitions were not made as a result. Also, there are three different nomenclatures for the variable gamma segments.
synonym: "mature DEC precursor" EXACT []
synonym: "mature DETC precursor" EXACT []
is_a: CL:0002404 ! fetal thymocyte
relationship: develops_from CL:0002218 ! immature dendritic epithelial T cell precursor
created_by: tmeehan
creation_date: 2010-10-07T02:05:46Z

[Term]
id: CL:0002402
name: Peyer's patch B cell
namespace: cell
def: "A resting mature B cell within the Peyer's patch that is CD19-positive, B220-positive, IgM-positive, AA4-negative, CD23-positive, CD43-negative, and CD5-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "Peyers patch B cell" EXACT []
is_a: CL:0000822 ! B-2 B cell
created_by: tmeehan
creation_date: 2010-10-05T11:18:03Z

[Term]
id: CL:0002403
name: mature Vgamma2-positive fetal thymocyte
namespace: cell
def: "A thymocyte that has a T cell receptor consisting of a gamma chain containing Vgamma2 segment, and a delta chain. This cell type is CD4- negative, CD8-negative and CD24-negative. This cell-type is found in the fetal thymus." [GOC:tfm, http://www.immgen.org/index_content.html]
comment: NOTE: currently variable immune gene segments are not represented in the OBO Foundry. Cross-product definitions were not made as a result. Also, there are three different nomenclatures for the variable gamma segments.
synonym: "fetal Vgamma2-positive" EXACT []
is_a: CL:0002404 ! fetal thymocyte
relationship: develops_from CL:0002378 ! immature Vgamma2-positive fetal thymocyte
created_by: tmeehan
creation_date: 2010-10-07T02:24:36Z

[Term]
id: CL:0002404
name: fetal thymocyte
namespace: cell
def: "A thymocyte found in the fetal thymus." [GOC:tfm]
is_a: CL:0000893 ! thymocyte
created_by: tmeehan
creation_date: 2010-10-07T02:28:25Z

[Term]
id: CL:0002405
name: gamma-delta thymocyte
namespace: cell
def: "A post-natal thymocyte expressing components of the gamma-delta T cell receptor. This cell type is always double-negative (i.e. CD4-negative, CD8-negative)." [GOC:tfm, PMID:20725107]
synonym: "gammadelta thymocyte" EXACT []
synonym: "gd thymocyte" EXACT []
is_a: CL:0000798 ! gamma-delta T cell
is_a: CL:0002489 ! double negative thymocyte
created_by: tmeehan
creation_date: 2010-10-07T02:33:39Z

[Term]
id: CL:0002406
name: immature Vgamma2-positive thymocyte
namespace: cell
def: "A double negative post-natal thymocyte that has a T cell receptor consisting of a gamma chain containing a Vgamma2 segment, and a delta chain. This cell type is CD4- negative, CD8-negative and CD24-positive." [GOC:tfm, http://www.immgen.org]
comment: NOTE: currently variable immune gene segments are not represented in the OBO Foundry. Cross-product definitions were not made as a result. Also, there are three different nomenclatures for the variable gamma segments.
synonym: "Vgamma2-positive thymocyte" BROAD []
is_a: CL:0002405 ! gamma-delta thymocyte
created_by: tmeehan
creation_date: 2010-10-07T02:53:44Z

[Term]
id: CL:0002407
name: mature Vgamma2-positive thymocyte
namespace: cell
def: "A thymocyte that has a T cell receptor consisting of a gamma chain containing Vgamma2 segment, and a delta chain. This cell type is CD4- negative, CD8-negative and CD24-negative. This cell-type is found in the fetal thymus." [GOC:tfm, http://www.immgen.org/index_content.html]
comment: NOTE: currently variable immune gene segments are not represented in the OBO Foundry. Cross-product definitions were not made as a result. Also, there are three different nomenclatures for the variable gamma segments.
synonym: "Vgamma2-positive" EXACT []
is_a: CL:0002405 ! gamma-delta thymocyte
relationship: develops_from CL:0002406 ! immature Vgamma2-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-07T02:53:48Z

[Term]
id: CL:0002408
name: immature Vgamma2-negative thymocyte
namespace: cell
def: "A double negative post-natal thymocyte that has a T cell receptor consisting of a gamma chain containing a Vgamma2 segment, and a delta chain. This cell type is CD4- negative, CD8-negative and CD24-positive." [GOC:tfm, http://www.immgen.org]
comment: NOTE: currently variable immune gene segments are not represented in the OBO Foundry. Cross-product definitions were not made as a result. Also, there are three different nomenclatures for the variable gamma segments.
synonym: "Vgamma2-negative thymocyte" BROAD []
is_a: CL:0002405 ! gamma-delta thymocyte
created_by: tmeehan
creation_date: 2010-10-07T02:59:05Z

[Term]
id: CL:0002409
name: mature Vgamma2-negative thymocyte
namespace: cell
def: "A thymocyte that has a T cell receptor consisting of a gamma chain containing Vgamma2 segment, and a delta chain. This cell type is CD4- negative, CD8-negative and CD24-negative. This cell-type is found in the fetal thymus." [GOC:tfm, http://www.immgen.org/index_content.html]
comment: NOTE: currently variable immune gene segments are not represented in the OBO Foundry. Cross-product definitions were not made as a result. Also, there are three different nomenclatures for the variable gamma segments.
synonym: "Vgamma2-negative" EXACT []
is_a: CL:0002405 ! gamma-delta thymocyte
relationship: develops_from CL:0002408 ! immature Vgamma2-negative thymocyte
created_by: tmeehan
creation_date: 2010-10-07T02:59:08Z

[Term]
id: CL:0002410
name: pancreatic stellate cell
namespace: cell
def: "A cell that is found in the periacinar space of the exocrine pancreas and in perivascular and periductal regions of the pancreas, and has long cytoplasmic processes that encircle the base of the acinus. Expresses several intermediate filament proteins including vimentin and nestin. Shares many of the characteristics of hepatatic stellate cells, but not stellate cells of the central nervous system. Upon activation, this cell type undergoes morphological and gene expression changes that make the cell suggestive of being a type of myofibroblast." [GOC:mah, GOC:tfm, PMID:17200706]
synonym: "PaSC" EXACT []
is_a: CL:0000057 ! fibroblast
created_by: tmeehan
creation_date: 2010-11-10T09:40:33Z

[Term]
id: CL:0002411
name: Vgamma1.1-positive, Vdelta6.3-negative thymocyte
namespace: cell
def: "A gamma-delta receptor that expresses Vgamma1.1 but does not express Vdelta6.3 chains in the T-cell receptor." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "Vg1.1-positive, Vd6.3-negative T cell" EXACT []
is_a: CL:0002405 ! gamma-delta thymocyte
created_by: tmeehan
creation_date: 2010-10-07T03:07:44Z

[Term]
id: CL:0002412
name: Vgamma1.1-positive, Vdelta6.3-positive thymocyte
namespace: cell
def: "A gamma-delta receptor that expresses Vgamma1.1-Vdelta6.3 chains in the T-cell receptor." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "Vg1.1+Vd6.3+ T cell" EXACT []
is_a: CL:0002405 ! gamma-delta thymocyte
created_by: tmeehan
creation_date: 2010-10-07T03:03:00Z

[Term]
id: CL:0002413
name: mature Vgamma1.1-positive, Vdelta6.3-negative thymocyte
namespace: cell
def: "A Vgamma1.1-positive, Vdelta6.3-negative thymocyte that is CD24-negative." [GOC:tfm, http://www.immgen.org]
synonym: "mature Vg1.1-positive, Vd6.3-negative T cell" RELATED []
is_a: CL:0002411 ! Vgamma1.1-positive, Vdelta6.3-negative thymocyte
created_by: tmeehan
creation_date: 2010-10-07T03:10:32Z

[Term]
id: CL:0002414
name: immature Vgamma1.1-positive, Vdelta6.3-negative thymocyte
namespace: cell
def: "A Vgamma1.1-positive, Vdelta6.3-negative thymocyte that is CD24-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "immature Vg1.1-positive, Vd6.3-negative T cell" RELATED []
is_a: CL:0002411 ! Vgamma1.1-positive, Vdelta6.3-negative thymocyte
created_by: tmeehan
creation_date: 2010-10-07T03:10:35Z

[Term]
id: CL:0002415
name: immature Vgamma1.1-positive, Vdelta6.3-positive thymocyte
namespace: cell
def: "A Vgamma1.1-positive, Vdelta6.3-positive thymocyte that is CD24-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "immature Vg1.1+Vd6.3+ T cell" EXACT []
is_a: CL:0002412 ! Vgamma1.1-positive, Vdelta6.3-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-07T03:10:39Z

[Term]
id: CL:0002416
name: mature Vgamma1.1-positive, Vdelta6.3-positive thymocyte
namespace: cell
def: "A Vgamma1.1-positive, Vdelta6.3-positive thymocyte that is CD24-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "mature Vg1.1+Vd6.3+ T cell" EXACT []
is_a: CL:0002412 ! Vgamma1.1-positive, Vdelta6.3-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-07T03:10:41Z

[Term]
id: CL:0002417
name: primitive erythroid lineage cell
namespace: cell
def: "An immature or mature cell of the first erythroid lineage to arise during embryonic development." [GOC:tfm]
is_a: CL:0000764 ! erythroid lineage cell
created_by: tmeehan
creation_date: 2010-10-12T11:22:41Z

[Term]
id: CL:0002418
name: hemangioblast
namespace: cell
def: "A pluripotent cell in the yolk sac that can give rise to mesenchymal cells including erythrocytes and endothelial cells." [GOC:tfm, ISBN:0813817986, PMID:11495698]
is_a: CL:0000222 ! mesodermal cell
relationship: develops_from CL:0002354 ! yolk sac hematopoietic stem cell
created_by: tmeehan
creation_date: 2010-10-12T12:21:16Z

[Term]
id: CL:0002419
name: mature T cell
namespace: cell
def: "A T cell that expresses a T cell receptor complex and has completed T cell selection." [GOC:tfm]
synonym: "CD3e-positive T cell" EXACT []
synonym: "CD3epsilon T cell" RELATED []
synonym: "mature T-cell" EXACT []
is_a: CL:0000084 ! T cell
created_by: tmeehan
creation_date: 2010-10-12T01:56:15Z

[Term]
id: CL:0002420
name: immature T cell
namespace: cell
def: "A T cell that has not completed T cell selection." [GOC:tfm]
synonym: "immature T-cell" EXACT []
xref: BTO:0001372
xref: CALOHA:TS-1042
is_a: CL:0000084 ! T cell
created_by: tmeehan
creation_date: 2010-10-12T01:56:17Z

[Term]
id: CL:0002421
name: nucleated reticulocyte
namespace: cell
def: "A reticulocyte that retains the nucleus and other organelles. Found in birds, fish, amphibians and reptiles." [GOC:tfm, PMID:18182572, PMID:9011180, PMID:9046052]
is_a: CL:0000558 ! reticulocyte
is_a: CL:0002242 ! nucleate cell
created_by: tmeehan
creation_date: 2010-10-15T09:24:05Z

[Term]
id: CL:0002422
name: enucleated reticulocyte
namespace: cell
def: "A reticulocyte lacking a nucleus and showing a basophilic reticulum under vital staining due to the presence of ribosomes." [GOC:tfm, ISBN:0-12203-052-4, ISBN:0721601464]
xref: CALOHA:TS-0864
xref: FMA:66785
is_a: CL:0000225 ! anucleate cell
is_a: CL:0000558 ! reticulocyte
created_by: tmeehan
creation_date: 2010-10-15T09:24:08Z

[Term]
id: CL:0002423
name: DN2a thymocyte
namespace: cell
def: "A DN2 thymocyte that is Kit-hi." [GOC:tfm, PMID:20595614]
comment: Observed in mice.
is_a: CL:0000806 ! DN2 thymocyte
created_by: tmeehan
creation_date: 2010-10-21T10:12:05Z

[Term]
id: CL:0002424
name: DN2b thymocyte
namespace: cell
def: "A DN2 thymocyte that is Kit-low." [GOC:tfm, PMID:20595614]
comment: Observed in mice.
is_a: CL:0000806 ! DN2 thymocyte
relationship: develops_from CL:0002423 ! DN2a thymocyte
created_by: tmeehan
creation_date: 2010-10-21T10:12:08Z

[Term]
id: CL:0002425
name: early T lineage precursor
namespace: cell
def: "A pro-T cell that is lin-negative, CD25-negative, CD127-negative, CD44-positive and kit-positive." [GOC:dsd, GOC:tfm, http://www.immgen.org/index_content.html, PMID:16551251]
comment: ETPs are reportedly CD1a-negative, CD4-negative, CD7-positive, CD8a-negative, CD8b-negative, CD33-low, CD34-high, CD38-low, CD45RA-positive, and CD45RO-negative.
synonym: "ETP" EXACT []
synonym: "preT.ETP.Th" EXACT []
is_a: CL:0000827 ! pro-T cell
created_by: tmeehan
creation_date: 2010-10-21T01:16:24Z

[Term]
id: CL:0002426
name: CD11b-positive, CD27-positive natural killer cell
namespace: cell
def: "A mature natural killer cell that is CD11b-positive and CD27-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
comment: A natural killer cell that is NK1.1-positive, CD11b-positive, and CD27-positive.
is_a: CL:0002438 ! NK1.1-positive natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:07:59Z

[Term]
id: CL:0002427
name: resting double-positive thymocyte
namespace: cell
def: "A double-positive, alpha-beta thymocyte that is small and not proliferating." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "T.DP.sm.Th" EXACT []
is_a: CL:0000809 ! double-positive, alpha-beta thymocyte
created_by: tmeehan
creation_date: 2010-10-21T01:59:06Z

[Term]
id: CL:0002428
name: double-positive blast
namespace: cell
def: "A double-positive thymocyte that is large (i.e. has a high forward scatter signal in flow cytometry) and is actively proliferating." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "activated double-positive thymocyte" EXACT []
synonym: "T.DPb.Th" EXACT []
is_a: CL:0000809 ! double-positive, alpha-beta thymocyte
relationship: develops_from CL:0002427 ! resting double-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-21T01:59:11Z

[Term]
id: CL:0002429
name: CD69-positive double-positive thymocyte
namespace: cell
def: "A double-positive thymocyte that is CD69-positive and has begun positive selection." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "T.DP69+.Th" EXACT []
is_a: CL:0000809 ! double-positive, alpha-beta thymocyte
relationship: develops_from CL:0002428 ! double-positive blast
created_by: tmeehan
creation_date: 2010-10-21T02:11:52Z

[Term]
id: CL:0002430
name: CD4-intermediate, CD8-positive double-positive thymocyte
namespace: cell
def: "A double-positive thymocyte that is undergoing positive selection, has high expression of the alpha-beta T cell receptor, is CD69-positive, and is in the process of down regulating the CD4 co-receptor." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "T.4int8+.Th" EXACT []
is_a: CL:0000809 ! double-positive, alpha-beta thymocyte
relationship: develops_from CL:0002429 ! CD69-positive double-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-21T02:29:19Z

[Term]
id: CL:0002431
name: CD4-positive, CD8-intermediate double-positive thymocyte
namespace: cell
def: "A double-positive thymocyte that is undergoing positive selection, has high expression of the alpha-beta T cell receptor, is CD69-positive, and is in the process of down regulating the CD4 co-receptor." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "T.4int8+.th" EXACT []
is_a: CL:0000809 ! double-positive, alpha-beta thymocyte
relationship: develops_from CL:0002429 ! CD69-positive double-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-21T02:29:23Z

[Term]
id: CL:0002432
name: CD24-positive, CD4 single-positive thymocyte
namespace: cell
def: "A CD4-positive, CD8-negative thymocyte that is CD24-positive and expresses high levels of the alpha-beta T cell receptor." [GOC:tfm, http://www.immgen.org/index_content.html]
comment: Described in the immgene database as being CD24-intermediate.
synonym: "CD24-positive, CD4 single-positive semimature thymocyte" EXACT []
synonym: "T.4SP24int.Th" EXACT []
is_a: CL:0000810 ! CD4-positive, alpha-beta thymocyte
relationship: develops_from CL:0002433 ! CD69-positive, CD4-positive single-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-21T02:43:52Z

[Term]
id: CL:0002433
name: CD69-positive, CD4-positive single-positive thymocyte
namespace: cell
def: "A CD4-positive, CD8-negative thymocyte that expresses high levels of the alpha-beta T cell receptor and is CD69-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "intermediate CD4-single-positive" EXACT []
synonym: "T.4SP69+.Th" EXACT []
is_a: CL:0000810 ! CD4-positive, alpha-beta thymocyte
relationship: develops_from CL:0002431 ! CD4-positive, CD8-intermediate double-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-21T02:46:02Z

[Term]
id: CL:0002434
name: CD24-positive, CD8 single-positive thymocyte
namespace: cell
def: "A CD8-positive, CD4-negative thymocyte that is CD24-positive and expresses high levels of the alpha-beta T cell receptor." [GOC:tfm, http://www.immgen.org/index_content.html]
comment: Described in the immgene database as being CD24-intermediate.
synonym: "CD24-positive, CD8 single-positive semimature thymocyte" EXACT []
synonym: "T.8SP24int.Th" EXACT []
is_a: CL:0000811 ! CD8-positive, alpha-beta thymocyte
relationship: develops_from CL:0002435 ! CD69-positive, CD8-positive single-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-21T02:59:10Z

[Term]
id: CL:0002435
name: CD69-positive, CD8-positive single-positive thymocyte
namespace: cell
def: "A CD4-positive, CD8-negative thymocyte that expresses high levels of the alpha-beta T cell receptor and is CD69-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "intermediate CD8-single-positive" EXACT []
synonym: "T.8SP69+.Th" EXACT []
is_a: CL:0000811 ! CD8-positive, alpha-beta thymocyte
relationship: develops_from CL:0002430 ! CD4-intermediate, CD8-positive double-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-21T02:59:14Z

[Term]
id: CL:0002436
name: mature CD4 single-positive thymocyte
namespace: cell
def: "A mature CD4-positive, CD8-negative alpha-beta T cell found in the thymus that is CD24-low and has high expression of the T cell receptor." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "T.4SP24-.Th" RELATED []
is_a: CL:0000624 ! CD4-positive, alpha-beta T cell
relationship: develops_from CL:0002432 ! CD24-positive, CD4 single-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-21T03:31:19Z

[Term]
id: CL:0002437
name: mature CD8 single-positive thymocyte
namespace: cell
def: "A mature CD8-positive, CD4-negative alpha-beta T cell found in the thymus that is CD24-low and has high expression of the T cell receptor." [GOC:tfm, http:www.immgen.org/index_content.html]
synonym: "T.8SP24-.Th" EXACT []
is_a: CL:0000625 ! CD8-positive, alpha-beta T cell
relationship: develops_from CL:0002434 ! CD24-positive, CD8 single-positive thymocyte
created_by: tmeehan
creation_date: 2010-10-21T03:51:50Z

[Term]
id: CL:0002438
name: NK1.1-positive natural killer cell
namespace: cell
def: "A mature NK cell that is NK1.1-positive." [GOC:tfm]
comment: Note: Nk1.1 expression is restricted to C57BL strains of laboratory mice.
synonym: "NK.sp" EXACT []
synonym: "NK1.1-positive NK cell" EXACT []
is_a: CL:0000824 ! mature natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:18:04Z

[Term]
id: CL:0002439
name: NKGA2-positive natural killer cell
namespace: cell
def: "A NK1.1-positive T cell that is NKGA2-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "NK.G2A+.SP" EXACT []
is_a: CL:0002438 ! NK1.1-positive natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:31:09Z

[Term]
id: CL:0002440
name: Ly49D-positive natural killer cell
namespace: cell
def: "A NK1.1-positive T cell that is Ly49D-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "NK.49D+.Sp" EXACT []
is_a: CL:0002438 ! NK1.1-positive natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:36:19Z

[Term]
id: CL:0002441
name: CD94-positive natural killer cell
namespace: cell
def: "A NK1.1-positive T cell that is CD94-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "NK.94+.Sp" EXACT []
is_a: CL:0002438 ! NK1.1-positive natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:36:28Z

[Term]
id: CL:0002442
name: CD94-negative, Ly49CI-negative natural killer cell
namespace: cell
def: "A NK1.1-positive T cell that is CD94-negative and Ly49Cl-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "CD94- Ly49I-negative NK cell" EXACT []
synonym: "NK.49Cl-94-.Sp" EXACT []
is_a: CL:0002446 ! Ly49CI-negative natural killer cell
is_a: CL:0002447 ! CD94-negative natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:56:21Z

[Term]
id: CL:0002443
name: Ly49CI-positive natural killer cell
namespace: cell
def: "A NK1.1-positive T cell that is Ly49Cl-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "Ly49I-positive NK cell" EXACT []
synonym: "NK.49Cl+.Sp" EXACT []
is_a: CL:0002438 ! NK1.1-positive natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:36:38Z

[Term]
id: CL:0002444
name: Ly49H-positive natural killer cell
namespace: cell
def: "A NK1.1-positive T cell that is Ly49H-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "LyH49H-positive" EXACT []
is_a: CL:0002438 ! NK1.1-positive natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:36:43Z

[Term]
id: CL:0002445
name: Ly49D-negative natural killer cell
namespace: cell
def: "A NK1.1-positive T cell that is Ly49D-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "NK.49D-.Sp" EXACT []
is_a: CL:0002438 ! NK1.1-positive natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:39:02Z

[Term]
id: CL:0002446
name: Ly49CI-negative natural killer cell
namespace: cell
def: "A NK1.1-positive T cell that is Ly49Cl-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "Ly49I-negative NK cell" EXACT []
synonym: "NK.49Cl-.Sp" EXACT []
is_a: CL:0002438 ! NK1.1-positive natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:52:04Z

[Term]
id: CL:0002447
name: CD94-negative natural killer cell
namespace: cell
def: "A NK1.1-positive T cell that is CD94-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "NK.94-.Sp" EXACT []
is_a: CL:0002438 ! NK1.1-positive natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:54:18Z

[Term]
id: CL:0002448
name: Ly49H-negative natural killer cell
namespace: cell
def: "A NK1.1-positive T cell that is Ly49H-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "LyH49H-negative" EXACT []
is_a: CL:0002438 ! NK1.1-positive natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:42:42Z

[Term]
id: CL:0002449
name: CD94-positive Ly49CI-positive natural killer cell
namespace: cell
def: "A NK1.1-positive T cell that is CD94-positive and Ly49Cl-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "NK.49Cl+94+.Sp" EXACT []
is_a: CL:0002441 ! CD94-positive natural killer cell
is_a: CL:0002443 ! Ly49CI-positive natural killer cell
created_by: tmeehan
creation_date: 2010-10-25T03:56:27Z

[Term]
id: CL:0002450
name: tether cell
namespace: cell
def: "A specialized hair cell that has an elongated kinocilium upon which an otolith accretes. The tether cell then anchors the otolith in place." [GOC:cvs, GOC:tfm, PMID:9398434]
is_a: CL:0002374 ! ear hair cell
created_by: tmeehan
creation_date: 2010-11-10T01:41:00Z

[Term]
id: CL:0002451
name: mammary stem cell
namespace: cell
def: "A multi-fate stem cell that is the source of cells for growth of the mammary gland during puberty and gestation. This cell type gives rise to both the luminal and myoepithelial cell types of the gland, and have been shown to have the ability to regenerate the entire organ in mice. This cell type also plays an important role in carcinogenesis of the breast. This cell type is Lin-, CD24-positive, CD29-hi." [GOC:hjd, GOC:tfm, PMID:15987436, PMID:16397499, PMID:17851544]
is_a: CL:0000048 ! multi fate stem cell
created_by: tmeehan
creation_date: 2010-11-10T01:46:51Z

[Term]
id: CL:0002453
name: oligodendrocyte precursor cell
namespace: cell
def: "The cell type from which oligodendrocytes develop. This cell originates from multiple structures within the developing brain including the medial ganglion eminence and the lateral ganglionic eminence. These cells migrate throughout the central nervous system and persist into adulthood where they play an important role in remyelination of injured neurons." [GOC:tfm, PMID:20142420]
is_a: CL:0000123 ! neuron associated cell (sensu Vertebrata)
relationship: develops_from CL:0000339 ! glioblast (sensu Vertebrata)
created_by: tmeehan
creation_date: 2010-11-10T02:51:34Z

[Term]
id: CL:0002454
name: Cd4-negative, CD8_alpha-negative, CD11b-positive dendritic cell
namespace: cell
def: "Cd4-negative, CD8_alpha-negative, CD11b-positive dendritic cell is a conventional dendritic cell that is CD11b-positive, CD4-negative, CD8_alpha-negative and is CD205-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "DC.8-4-11b+" EXACT []
synonym: "spleen double-negative dendritic cell" EXACT []
is_a: CL:0002465 ! CD11b-positive dendritic cell
created_by: tmeehan
creation_date: 2010-11-22T01:10:28Z

[Term]
id: CL:0002455
name: CD8_alpha-negative plasmactyoid dendritic cell
namespace: cell
def: "A CD11c-low plasmacytoid dendritic cell that is CD8alpha-negative and CD4-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "DC.pDC.8-" EXACT []
is_a: CL:0000989 ! CD11c-low plasmacytoid dendritic cell
created_by: tmeehan
creation_date: 2010-11-22T01:27:37Z

[Term]
id: CL:0002456
name: CD8_alpha-positive plasmactyoid dendritic cell
namespace: cell
def: "A CD11c-low plasmacytoid dendritic cell that is CD8alpha-positive and CD4-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "DC.pDC.8+" EXACT []
is_a: CL:0000989 ! CD11c-low plasmacytoid dendritic cell
created_by: tmeehan
creation_date: 2010-11-22T01:23:07Z

[Term]
id: CL:0002457
name: epidermal Langerhans cell
namespace: cell
def: "A Langerhans cell that is in the epidermis and is CD45-positive, MHCII-positive, and CD11b-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0000453 ! Langerhans cell
is_a: CL:0002465 ! CD11b-positive dendritic cell
created_by: tmeehan
creation_date: 2010-11-22T03:57:57Z

[Term]
id: CL:0002458
name: langerin-positive dermal dendritic cell
namespace: cell
def: "A dermal dendritic cell that is langerin-positive, CD103-positive, and CD11b-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0001006 ! dermal dendritic cell
is_a: CL:0002461 ! CD103-positive dendritic cell
created_by: tmeehan
creation_date: 2010-11-22T04:06:22Z

[Term]
id: CL:0002459
name: langerin-negative dermal dendritic cell
namespace: cell
def: "A dermal dendritic cell that is langerin-negative, CD103-negative, and CD11b-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0001006 ! dermal dendritic cell
relationship: lacks_plasma_membrane_part CL:0002458 ! langerin-positive dermal dendritic cell
relationship: lacks_plasma_membrane_part CL:0002507 ! langerin-positive lymph node dendritic cell
relationship: lacks_plasma_membrane_part CL:0002508 ! langerin-negative, CD103-negative lymph node dendritic cell
created_by: tmeehan
creation_date: 2010-11-22T04:09:44Z

[Term]
id: CL:0002460
name: CD8alpha-negative thymic conventional dendritic cell
namespace: cell
def: "A conventional thymic dendritic cell that is CD8alpha-negative." [GOC:tfm, http://www.immgen.org/index_content.html, PMID:19273629]
synonym: "DC.8-.Th" EXACT []
is_a: CL:0000941 ! thymic conventional dendritic cell
created_by: tmeehan
creation_date: 2010-11-23T10:58:53Z

[Term]
id: CL:0002461
name: CD103-positive dendritic cell
namespace: cell
def: "A conventional dendritic cell that is CD103-positive. This cell type is usually found in non-lymphoid tissue." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0000990 ! conventional dendritic cell
relationship: develops_from CL:0002010 ! pre-conventional dendritic cell
created_by: tmeehan
creation_date: 2010-11-23T01:32:43Z

[Term]
id: CL:0002462
name: adipose dendritic cell
namespace: cell
def: "A F4/80-negative dendritic cell located in adipose tissue." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0000766 ! myeloid leukocyte
is_a: CL:0000990 ! conventional dendritic cell
is_a: CL:0002320 ! connective tissue cell
relationship: develops_from CL:0002010 ! pre-conventional dendritic cell
created_by: tmeehan
creation_date: 2010-11-23T01:38:21Z

[Term]
id: CL:0002463
name: SIRPa-positive adipose dendritic cell
namespace: cell
def: "An adipose dendritic cell that is SIRPa-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "DC.SIRPa+.Ad" EXACT []
is_a: CL:0002462 ! adipose dendritic cell
created_by: tmeehan
creation_date: 2010-11-23T01:40:44Z

[Term]
id: CL:0002464
name: SIRPa-negative adipose dendritic cell
namespace: cell
def: "An adipose dendritic cell that is SIRPa-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "DC.SIRPa-.Ad" EXACT []
is_a: CL:0002462 ! adipose dendritic cell
created_by: tmeehan
creation_date: 2010-11-23T01:40:46Z

[Term]
id: CL:0002465
name: CD11b-positive dendritic cell
namespace: cell
def: "A conventional dendritic cell that expresses CD11b (ITGAM)." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0000990 ! conventional dendritic cell
created_by: tmeehan
creation_date: 2010-11-23T01:50:05Z

[Term]
id: CL:0002466
name: small intestine serosal dendritic cell
namespace: cell
def: "A CD11b-positive dendritic cell located in the serosal portion of the small intestine epithelium. This cell type is CD45-positive, MHC-II-positive, CD11c-low, CD103-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "DC.11cloSer.SI" EXACT []
is_a: CL:0002465 ! CD11b-positive dendritic cell
created_by: tmeehan
creation_date: 2010-11-23T02:00:21Z

[Term]
id: CL:0002467
name: Gr1-high myeloid suppressor cell
namespace: cell
def: "A myeloid suppressor cell that is Gr1-high and CD11c-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "MDS.Gr1hi" EXACT []
is_a: CL:0000889 ! myeloid suppressor cell
created_by: tmeehan
creation_date: 2010-11-23T02:15:12Z

[Term]
id: CL:0002468
name: Gr1-low myeloid suppressor cell
namespace: cell
def: "A myeloid suppressor cell that is Gr1-low and CD11c-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "MDS.Gr1lo" EXACT []
is_a: CL:0000889 ! myeloid suppressor cell
created_by: tmeehan
creation_date: 2010-11-23T02:19:43Z

[Term]
id: CL:0002469
name: MHC-II-negative classical monocyte
namespace: cell
def: "Gr1-high monocyte that lacks MHC-II receptor complex." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "Mo.6C+II-" EXACT []
is_a: CL:0002395 ! Gr1-high classical monocyte
created_by: tmeehan
creation_date: 2010-11-23T03:27:12Z

[Term]
id: CL:0002470
name: MHC-II-positive classical monocyte
namespace: cell
def: "Gr1-high monocyte that has a MHC-II receptor complex." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "Mo.6c+II" EXACT []
is_a: CL:0002395 ! Gr1-high classical monocyte
created_by: tmeehan
creation_date: 2010-11-23T03:30:21Z

[Term]
id: CL:0002471
name: MHC-II-negative non-classical monocyte
namespace: cell
def: "Gr1-low non-classical monocyte that lacks expression of a MHC-II complex." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "Mo.6C-II-" EXACT []
is_a: CL:0002058 ! Gr1-low non-classical monocyte
created_by: tmeehan
creation_date: 2010-11-23T03:38:15Z

[Term]
id: CL:0002472
name: MHC-II-low non-classical monocyte
namespace: cell
def: "Gr1-low non-classical monocyte that has low to intermediate expression of the MHC-II complex." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "Mo.6C-IIint" EXACT []
is_a: CL:0002058 ! Gr1-low non-classical monocyte
created_by: tmeehan
creation_date: 2010-11-23T03:47:53Z

[Term]
id: CL:0002473
name: MHC-II-high non-classical monocyte
namespace: cell
def: "Gr1-low non-classical monocyte that has high surface expression of a MHC-II complex." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "Mo.6C-II+" EXACT []
is_a: CL:0002058 ! Gr1-low non-classical monocyte
created_by: tmeehan
creation_date: 2010-11-23T03:47:55Z

[Term]
id: CL:0002474
name: lymphoid MHC-II-negative classical monocyte
namespace: cell
def: "A MHC-II-negative classical monocyte located in lymphoid tissue that is F4/80-positive, CD11c-negative, and CD11b-high." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0002469 ! MHC-II-negative classical monocyte
created_by: tmeehan
creation_date: 2010-11-23T04:00:52Z

[Term]
id: CL:0002475
name: lymphoid MHC-II-negative non-classical monocyte
namespace: cell
def: "A MHC-II-negative classical monocyte located in lymphoid tissue that is F4/80-positive, CD11c-intermediate, and CD11b-high." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0002469 ! MHC-II-negative classical monocyte
is_a: CL:0002471 ! MHC-II-negative non-classical monocyte
created_by: tmeehan
creation_date: 2010-11-23T04:09:09Z

[Term]
id: CL:0002476
name: bone marrow macrophage
namespace: cell
def: "A tissue-resident macrophage located in the bone marrow. This cell type is B220-negative, CD3e-negative, Ly-6C-negative, CD115-positive, F4/80-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "MF.BM" RELATED []
xref: BTO:0004732
is_a: CL:0000864 ! tissue-resident macrophage
is_a: CL:1001610 ! bone marrow hematopoietic cell
created_by: tmeehan
creation_date: 2010-11-23T04:19:25Z

[Term]
id: CL:0002477
name: adipose macrophage
namespace: cell
def: "A macrophage located in adipose tissue that is CD45-positive, CD11c-positive, and SIRPa-positive." [GOC:tfm]
is_a: CL:0000864 ! tissue-resident macrophage
created_by: tmeehan
creation_date: 2010-11-23T04:31:28Z

[Term]
id: CL:0002478
name: F4/80-negative adipose macrophage
namespace: cell
def: "An adipose macrophage that does not express F4/80but is MHC-II-positive. This cell type exhibits autofluorescence under typical flow cyometry conditions." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "MF.Autofl.Ad" EXACT []
is_a: CL:0002477 ! adipose macrophage
created_by: tmeehan
creation_date: 2010-11-23T04:40:50Z

[Term]
id: CL:0002479
name: F4/80-positive adipose macrophage
namespace: cell
def: "An adipose macrophage that does not express MHC-II but is F4/80-positive." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "MF.F480+.Ad" EXACT []
is_a: CL:0002477 ! adipose macrophage
created_by: tmeehan
creation_date: 2010-11-23T04:35:53Z

[Term]
id: CL:0002480
name: nasal mucosa goblet cell
namespace: cell
def: "A goblet cell located in the nasal epithelium." [GOC:cjm, GOC:tfm]
xref: MP:0002262
is_a: CL:0000160 ! goblet cell
created_by: tmeehan
creation_date: 2010-12-03T03:03:02Z

[Term]
id: CL:0002481
name: peritubular myoid cell
namespace: cell
def: "The flattened smooth myoepithelial cells of mesodermal origin that lie just outside the basal lamina of the seminiferous tubule." [GOC:cjm, GOC:tfm, MP:0006420]
is_a: CL:0000185 ! myoepithelial cell
is_a: CL:0002625 ! seminiferous tubule epithelial cell
created_by: tmeehan
creation_date: 2010-12-03T03:11:48Z

[Term]
id: CL:0002482
name: dermal melanocyte
namespace: cell
def: "A melanocyte that produces pigment in the dermis." [GOC:cjm, GOC:tfm, MP:0009386]
is_a: CL:1000458 ! melanocyte of skin
created_by: tmeehan
creation_date: 2010-12-03T03:17:05Z

[Term]
id: CL:0002483
name: hair follicle melanocyte
namespace: cell
def: "A melanocyte that produces pigment within the hair follicle." [GOC:tfm, MP:0004381]
is_a: CL:0002559 ! hair follicle cell
is_a: CL:2000000 ! epidermal melanocyte
created_by: tmeehan
creation_date: 2010-12-03T03:17:09Z

[Term]
id: CL:0002484
name: epithelial melanocyte
namespace: cell
def: "A melanocyte that produces pigment in the epithelium." [GOC:tfm, MP:0009388]
is_a: CL:0000148 ! melanocyte
created_by: tmeehan
creation_date: 2010-12-03T03:17:14Z

[Term]
id: CL:0002485
name: retinal melanocyte
namespace: cell
def: "A melanocyte of the retina. This cell type is distinct from pigmented retinal epithelium." [GOC:tfm, MP:0010190]
is_a: CL:0000148 ! melanocyte
is_a: CL:0009004 ! retinal cell
created_by: tmeehan
creation_date: 2010-12-03T03:25:32Z

[Term]
id: CL:0002486
name: strial intermediate cell
namespace: cell
def: "A melanocyte located between the epithelial marginal cell layer and the mesodermal basal cell layer within the intrastrial space; the predominant cellular component of the electrogenic machinery that generates an endocochlear potential (80-100 mV) ." [GOC:tfm, MP:0000048]
is_a: CL:0000148 ! melanocyte
is_a: CL:0002491 ! auditory epithelial cell
created_by: tmeehan
creation_date: 2010-12-03T03:29:15Z

[Term]
id: CL:0002487
name: cutaneous/subcutaneous mechanoreceptor cell
namespace: cell
def: "A neuronal receptor that respond to mechanical pressure or distortion in the skin." [GOC:tfm, MP:0000973]
is_a: CL:0000199 ! mechanoreceptor cell
created_by: tmeehan
creation_date: 2010-12-06T02:53:30Z

[Term]
id: CL:0002488
name: trophoblast giant cell
namespace: cell
def: "A trophoblast cell that has a large volume of cytoplasm, is polyploidy and is usually mononuclear but is also occasionally multi-nucleate. This cell type is important in establishing maternal physiology and remodeling of the vasculature of the placenta." [GOC:tfm, MP:0001714, MP:19876834]
synonym: "giant trophoblast cell" EXACT []
is_a: CL:0000351 ! trophoblast cell
created_by: tmeehan
creation_date: 2010-12-06T02:55:24Z

[Term]
id: CL:0002489
name: double negative thymocyte
namespace: cell
def: "A thymocyte that lacks expression of CD4 and CD8." [GOC:tfm, MP:0002407]
synonym: "double negative T cell" BROAD []
is_a: CL:0000893 ! thymocyte
created_by: tmeehan
creation_date: 2010-12-06T03:03:38Z

[Term]
id: CL:0002490
name: organ of Corti supporting cell
namespace: cell
def: "A supporting cell of the organ of Corti." [GOC:tfm, MP:0004300]
is_a: CL:0002315 ! supporting cell of cochlea
created_by: tmeehan
creation_date: 2010-12-06T03:09:01Z

[Term]
id: CL:0002491
name: auditory epithelial cell
namespace: cell
def: "A specialized cell involved in auditory sensory perception." [GOC:tfm]
is_a: CL:0000098 ! sensory epithelial cell
created_by: tmeehan
creation_date: 2010-12-06T03:18:43Z

[Term]
id: CL:0002492
name: strial marginal cell
namespace: cell
def: "A polarized columnar cell that covesr the lateral surface of the cochlear duct, secretes potassium ions and forms a continuous sheet in contact with the endolymph; marginal cells form extensive interdigitations with the basal and intermediate cells in the normal adult stria." [GOC:tfm, MP:0004366]
is_a: CL:0002491 ! auditory epithelial cell
created_by: tmeehan
creation_date: 2010-12-06T03:20:41Z

[Term]
id: CL:0002493
name: strial basal cell
namespace: cell
def: "A polarized cell that is juxtaposed to fibrocytes in the underlying spiral ligament. This cell type secretes potassium ions derived from fibrocytes through gap junctions." [GOC:tfm, MP:0004365]
comment: Basal cells form a multi-layered epithelial barrier that separates the extracellular spaces of the stria vascularis and the spiral ligament[PMID:18353863]
is_a: CL:0002491 ! auditory epithelial cell
created_by: tmeehan
creation_date: 2010-12-06T03:26:53Z

[Term]
id: CL:0002494
name: cardiocyte
namespace: cell
def: "A cell located in the heart, including both muscle and non muscle cells." [GOC:tfm]
comment: From Onard of the FMA: Cardiac muscle cell or cardiac myocyte is a striated muscle cell. Cardiocyte on the other hand is any cell in the heart which includes cells other than muscle cells (e.g. endothelial cell of endocardium). Unless there is a consensus among anatomists that cardiocytes refer only to muscle cells, we will treat them as a general class of cells in the heart.
synonym: "heart cell" EXACT []
xref: BTO:0001539
xref: CALOHA:TS-0115
xref: FMA:83808
xref: FMA:84791
is_a: CL:0000548 ! animal cell
is_a: CL:0002371 ! somatic cell
created_by: tmeehan
creation_date: 2010-12-07T09:37:22Z

[Term]
id: CL:0002495
name: fetal cardiomyocyte
namespace: cell
def: "A fetal and neonatal heart cell that undergoes proliferation and is not yet terminally differentiated into a binucleate or a multinucleate cardiac myocyte." [GOC:tfm, MP:0008788]
synonym: "embryonic cardiomyocyte" EXACT []
synonym: "neonatal cardiomyocyte" EXACT []
is_a: CL:0000746 ! cardiac muscle cell
created_by: tmeehan
creation_date: 2010-12-07T09:50:41Z

[Term]
id: CL:0002496
name: intraepithelial lymphocyte
namespace: cell
def: "A T cell that is located in the intestinal epithelium and is capable of a mucosal immune response." [GOC:tfm, MP:0008894]
synonym: "IEL" EXACT []
synonym: "intraepithelial T cell" EXACT []
synonym: "intraepithelial T-cell" EXACT []
is_a: CL:0002419 ! mature T cell
created_by: tmeehan
creation_date: 2010-12-07T09:54:50Z

[Term]
id: CL:0002497
name: primary trophoblast giant cell
namespace: cell
def: "A trophoblast giant cell derived from the mural trophectoderm." [GOC:tfm, PMCID:PMC85124]
xref: EMAPA:16066
is_a: CL:0002488 ! trophoblast giant cell
created_by: tmeehan
creation_date: 2010-12-07T10:07:47Z

[Term]
id: CL:0002498
name: secondary trophoblast giant cell
namespace: cell
def: "A trophoblast giant cell that is derived from ectoplacental cone and, later in gestation, the spongiotrophoblast." [GOC:tfm, PMCID:PMC85124]
is_a: CL:0002488 ! trophoblast giant cell
created_by: tmeehan
creation_date: 2010-12-07T10:07:52Z

[Term]
id: CL:0002499
name: spongiotrophoblast cell
namespace: cell
def: "A trophoblast cell that arises in the junctional zone (basal plate) of the placenta." [GOC:tfm, MP:0008959]
is_a: CL:0000351 ! trophoblast cell
created_by: tmeehan
creation_date: 2010-12-07T12:56:56Z

[Term]
id: CL:0002500
name: P enteroendocrine cell
namespace: cell
def: "A P/D1 enteroendocrine cell that is Grimelius positive and stores bombesin-like polypeptide." [FMA:63418, GOC:tfm]
is_a: CL:0002268 ! P/D1 enteroendocrine cell
created_by: tmeehan
creation_date: 2010-12-07T03:42:06Z

[Term]
id: CL:0002501
name: type D1 enteroendocrine cell
namespace: cell
def: "A P/D1 enteroendocrine cell that is argyrophilic and stores vasoactive intestinal polypeptide." [FMA:63207, GOC:tfm]
xref: FMA:63207
is_a: CL:0002268 ! P/D1 enteroendocrine cell
created_by: tmeehan
creation_date: 2010-12-07T03:42:09Z

[Term]
id: CL:0002502
name: type M enteroendocrine cell
namespace: cell
def: "An enteroendocrine cell of the small intestine that secretes motilin." [GOC:tfm, PMID:15153415]
synonym: "Mo enteroendocrine cell" BROAD []
xref: FMA:63420
is_a: CL:0002272 ! motilin secreting cell
is_a: CL:1001516 ! intestinal enteroendocrine cell
is_a: CL:1001598 ! small intestine glandular cell
created_by: tmeehan
creation_date: 2010-12-07T03:55:49Z

[Term]
id: CL:0002503
name: adventitial cell
namespace: cell
def: "A cell of the adventitial layer of ductal structures such as the uterer, defent duct, biliary duct, etc" [GOC:tfm]
xref: BTO:0002441
xref: FMA:84639
is_a: CL:0000630 ! supportive cell
is_a: CL:0002320 ! connective tissue cell
created_by: tmeehan
creation_date: 2010-12-07T04:03:56Z

[Term]
id: CL:0002504
name: enteric smooth muscle cell
namespace: cell
def: "A smooth muscle cell of the intestine." [GOC:tfm]
synonym: "intestinal smooth muscle cell" EXACT []
is_a: CL:0000192 ! smooth muscle cell
created_by: tmeehan
creation_date: 2011-01-17T03:39:38Z

[Term]
id: CL:0002505
name: liver CD103-negative dendritic cell
namespace: cell
def: "A CD11b-positive dendritic cell that is CD11b-high, CD45-positive, MHC-II-positive and CD103-negative." [GOC:tfm, http:http\://www.immgen.org/index_content.html]
synonym: "DC.103-11b+.Lv" EXACT []
is_a: CL:0002454 ! Cd4-negative, CD8_alpha-negative, CD11b-positive dendritic cell
created_by: tmeehan
creation_date: 2011-01-21T01:27:41Z

[Term]
id: CL:0002506
name: liver CD103-positive dendritic cell
namespace: cell
def: "A CD11b-positive dendritic cell that is CD11b-low, CD45-positive, MHC-II-high and CD103-positive that is located in the liver." [GOC:tfm, http:http\://www.immgen.org/index_content.html]
synonym: "DC.103+11b-.Lv" EXACT []
is_a: CL:0002454 ! Cd4-negative, CD8_alpha-negative, CD11b-positive dendritic cell
is_a: CL:0002461 ! CD103-positive dendritic cell
created_by: tmeehan
creation_date: 2011-01-21T01:27:45Z

[Term]
id: CL:0002507
name: langerin-positive lymph node dendritic cell
namespace: cell
def: "A dermal dendritic cell isolated from skin draining lymph nodes that is langerin-positive, MHC-II-positive, and CD4-negative and CD8a-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0000990 ! conventional dendritic cell
created_by: tmeehan
creation_date: 2011-01-21T01:57:00Z

[Term]
id: CL:0002508
name: langerin-negative, CD103-negative lymph node dendritic cell
namespace: cell
def: "A dermal dendritic cell isolated from skin draining lymph nodes that is langerin-negative, MHC-II-positive, and CD4-negative and CD8a-negative." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0000990 ! conventional dendritic cell
created_by: tmeehan
creation_date: 2011-01-21T02:13:58Z

[Term]
id: CL:0002509
name: CD103-positive, langerin-positive lymph node dendritic cell
namespace: cell
def: "A langerin-positive lymph node dendritic cell that is CD103-positive and CD11b-low." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0002454 ! Cd4-negative, CD8_alpha-negative, CD11b-positive dendritic cell
is_a: CL:0002461 ! CD103-positive dendritic cell
is_a: CL:0002507 ! langerin-positive lymph node dendritic cell
created_by: tmeehan
creation_date: 2011-01-21T02:07:54Z

[Term]
id: CL:0002510
name: CD103-negative, langerin-positive lymph node dendritic cell
namespace: cell
def: "A langerin-positive lymph node dendritic cell that is CD103-negative and CD11b-high." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0002454 ! Cd4-negative, CD8_alpha-negative, CD11b-positive dendritic cell
is_a: CL:0002507 ! langerin-positive lymph node dendritic cell
created_by: tmeehan
creation_date: 2011-01-21T02:11:14Z

[Term]
id: CL:0002511
name: CD11b-low, CD103-negative, langerin-negative lymph node dendritic cell
namespace: cell
def: "A langerin-negative lymph node dendritic cell that is CD103-negative and CD11b-low." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0002454 ! Cd4-negative, CD8_alpha-negative, CD11b-positive dendritic cell
is_a: CL:0002508 ! langerin-negative, CD103-negative lymph node dendritic cell
created_by: tmeehan
creation_date: 2011-01-21T02:22:15Z

[Term]
id: CL:0002512
name: CD11b-high, CD103-negative, langerin-negative lymph node dendritic cell
namespace: cell
def: "A langerin-negative lymph node dendritic cell that is CD103-negative and CD11b-high." [GOC:tfm, http://www.immgen.org/index_content.html]
is_a: CL:0002454 ! Cd4-negative, CD8_alpha-negative, CD11b-positive dendritic cell
is_a: CL:0002508 ! langerin-negative, CD103-negative lymph node dendritic cell
created_by: tmeehan
creation_date: 2011-01-21T02:16:21Z

[Term]
id: CL:0002513
name: Vgamma5-positive CD8alpha alpha positive gamma-delta intraepithelial T cell
namespace: cell
def: "A CD8alpha alpha positive gamma-delta intraepithelial T cell that expresses a TCR encoded in part by the Vgamma5 gene segment." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "tgd.vg5+.IEL" EXACT []
is_a: CL:0000802 ! CD8-alpha alpha positive, gamma-delta intraepithelial T cell
created_by: tmeehan
creation_date: 2011-01-24T10:22:18Z

[Term]
id: CL:0002514
name: Vgamma5-negative CD8alpha alpha positive gamma-delta intraepithelial T cell
namespace: cell
def: "A CD8alpha alpha positive gamma-delta intraepithelial T cell that does not express a TCR partially encoded by the Vgamma5 gene segment." [GOC:tfm, http://www.immgen.org/index_content.html]
synonym: "tgd.vg5-.IEL" EXACT []
is_a: CL:0000802 ! CD8-alpha alpha positive, gamma-delta intraepithelial T cell
created_by: tmeehan
creation_date: 2011-01-24T10:25:44Z

[Term]
id: CL:0002515
name: interrenal norepinephrine type cell
namespace: cell
def: "An interrenal chromaffin cell found in teleosts that contain heterogeneous vesicles with electron-dense granules located asymmetrically within the vesicular membrane." [GOC:MH, GOC:tfm, PMID:12668625]
synonym: "interrenal noradrenaline type cell" EXACT []
synonym: "type n interrenal cell" EXACT []
is_a: CL:0000459 ! norepinephrin secreting cell
is_a: CL:0002516 ! interrenal chromaffin cell
created_by: tmeehan
creation_date: 2011-02-08T10:11:55Z

[Term]
id: CL:0002516
name: interrenal chromaffin cell
namespace: cell
def: "A chromaffin cell interspersed among the interrenal epithelial layer of the anterior kidney of teloest fish." [GOC:MH, GOC:tfm, PMID:12668625]
is_a: CL:0000166 ! chromaffin cell
created_by: tmeehan
creation_date: 2011-02-08T10:21:35Z

[Term]
id: CL:0002517
name: interrenal epinephrin secreting cell
namespace: cell
def: "An interrenal chromaffin cell found in teleosts that contain small, homogeneous electron-lucent granules that are separated from the vesicular membrane by a visible halo." [GOC:MH, GOC:tfm, PMID:12668625]
synonym: "interrenal adrenaline secreting cell" RELATED []
synonym: "type a interrenal cell" EXACT []
is_a: CL:0000454 ! epinephrine secreting cell
is_a: CL:0002516 ! interrenal chromaffin cell
created_by: tmeehan
creation_date: 2011-02-08T10:27:05Z

[Term]
id: CL:0002518
name: kidney epithelial cell
namespace: cell
def: "An epithelial cell of the kidney." [GOC:tfm, KUPO:SJ]
xref: KUPO:0001019
is_a: CL:0000066 ! epithelial cell
is_a: CL:1000497 ! kidney cell
created_by: tmeehan
creation_date: 2011-02-08T10:46:34Z

[Term]
id: CL:0002519
name: interrenal epithelial cell
namespace: cell
def: "An interrenal epithelial kidney cell is an epithelial cell found in the anterior kidney of teleosts fish. This cell type is arranged in layers around the posterior cardinal vein and contains many mitochondria with tubulovesicular cristae. Interrenal chromaffin cells are interspersed among the tissue layer created by this cell type." [GOC:mh, GOC:tfm, PMID:12668625]
is_a: CL:0002518 ! kidney epithelial cell
created_by: tmeehan
creation_date: 2011-02-08T11:03:32Z

[Term]
id: CL:0002520
name: nephrocyte
namespace: cell
def: "An insect excretory cell that regulates haemolymph composition by filtration and filtrate endocytosis." [GOC:tfm, PMID:19783135]
xref: BTO:0004597
xref: FMA:83807
is_a: CL:0002522 ! renal filtration cell
created_by: tmeehan
creation_date: 2011-02-08T01:34:56Z

[Term]
id: CL:0002521
name: subcutaneous fat cell
namespace: cell
def: "A fat cell that is part of subcutaneous adipose tissue." [GOC:tfm]
synonym: "subcutaneous adipocyte" EXACT []
is_a: CL:0000136 ! fat cell
created_by: tmeehan
creation_date: 2011-02-21T02:51:22Z

[Term]
id: CL:0002522
name: renal filtration cell
namespace: cell
def: "A renal filtration cell is a specialized cell of the renal system that filter fluids by charge, size or both." [GOC:tfm]
is_a: CL:0000424 ! excretory cell
created_by: tmeehan
creation_date: 2011-02-08T01:37:59Z

[Term]
id: CL:0002523
name: mesonephric glomerular visceral epithelial cell
namespace: cell
def: "A mesonephric glomerular visceral epithelial cell is a specialized epithelial cell that contains \"feet\" that interdigitate with the \"feet\" of other glomerular epithelial cells in the mesonephros" [GOC:tfm]
is_a: CL:0000653 ! glomerular visceral epithelial cell
created_by: tmeehan
creation_date: 2011-02-08T01:58:30Z

[Term]
id: CL:0002524
name: disseminated nephrocyte
namespace: cell
def: "A disseminated nephrocyte is a nephrocyte that filters hemolymph and is found at scattered locations in the fat body or other tissues." [GOC:tfm, PMID:19783135]
is_a: CL:0002520 ! nephrocyte
created_by: tmeehan
creation_date: 2011-02-08T02:07:33Z

[Term]
id: CL:0002525
name: metanephric glomerular visceral epithelial cell
namespace: cell
def: "A metanephric glomerular visceral epithelial cell is a specialized epithelial cell that contains \"feet\" that interdigitate with the \"feet\" of other glomerular epithelial cells in the metanephros." [GOC:tfm]
is_a: CL:0000653 ! glomerular visceral epithelial cell
created_by: tmeehan
creation_date: 2011-02-08T02:02:13Z

[Term]
id: CL:0002526
name: CD14-positive dermal dendritic cell
namespace: cell
def: "A dermal dendritic cell that is CD1a-negative and CD14-positive." [GOC:dsd, PMID:19236899, PMID:20309010]
comment: They are also CD11c-positive, CD40-positive, CD85j-positive (ILT-2), CD163-positive, CD205-positive (DEC205), CD207-negative (langerin), CD209-positive (DC-SIGN), CD274-positive (PD-L1), CD324-negative (E-cadherin), Factor XIIIa-positive, LOX-I-positive, CLEC6-positive, Dectin-1-positive, and DCIR-positive. Upon stimulation, these cells are capable of producing IL1-beta, IL6, IL8, IL10, IL12p40, IL19, IL20, IL24, TGF-beta, TNF-alpha, GM-CSF, and MCP1. They reside in the dermis.
synonym: "CD14+ dermal DC" EXACT []
is_a: CL:0001006 ! dermal dendritic cell

[Term]
id: CL:0002527
name: immature CD14-positive dermal dendritic cell
namespace: cell
def: "An immature CD14-positive dermal dendritic cell is CD80-low, CD86-low, and MHCII-low." [GOC:dsd]
is_a: CL:0001009 ! immature dermal dendritic cell
is_a: CL:0002526 ! CD14-positive dermal dendritic cell

[Term]
id: CL:0002528
name: mature CD14-positive dermal dendritic cell
namespace: cell
def: "A mature CD14-positive dermal dendritic cell is CD80-high, CD86-high, MHCII-high and is CD83-positive." [GOC:dsd]
is_a: CL:0001010 ! mature dermal dendritic cell
is_a: CL:0002526 ! CD14-positive dermal dendritic cell
relationship: develops_from CL:0002527 ! immature CD14-positive dermal dendritic cell

[Term]
id: CL:0002529
name: CD1a-positive dermal dendritic cell
namespace: cell
def: "A dermal dendritic cell that is CD1a-positive and CD14-negative." [GOC:dsd, PMID:20309010]
comment: Reside in the dermis. They are also CD11c-positive, CD40-positive, CD207-negative (langerin), CD209-negative (DC-SIGN), and CD324-negative (E-cadherin). When activated, they are capable of producing CXCL8 (IL-8) and IL-15. Possibly a precursor of Langerhans cells or equivalent of langerin-positive dermal DCs in the mouse.
synonym: "CD1a+ dermal DC" EXACT []
is_a: CL:0001006 ! dermal dendritic cell

[Term]
id: CL:0002530
name: immature CD1a-positive dermal dendritic cell
namespace: cell
def: "An immature CD1a-positive dermal dendritic cell is CD80-low, CD86-low, and MHCII-low." [GOC:dsd]
is_a: CL:0001009 ! immature dermal dendritic cell
is_a: CL:0002529 ! CD1a-positive dermal dendritic cell

[Term]
id: CL:0002531
name: mature CD1a-positive dermal dendritic cell
namespace: cell
def: "A mature CD1a-positive dermal dendritic cell is CD80-high, CD83-positive, CD86-high, and MHCII-high." [GOC:dsd]
is_a: CL:0001010 ! mature dermal dendritic cell
is_a: CL:0002529 ! CD1a-positive dermal dendritic cell
relationship: develops_from CL:0002530 ! immature CD1a-positive dermal dendritic cell

[Term]
id: CL:0002532
name: CD16-positive myeloid dendritic cell
namespace: cell
def: "A myeloid dendritic cell found in the blood that is CD16-positive." [GOC:dsd, PMID:17332250]
comment: Normally represent 65-75% of peripheral blood mDCs (human). They are also CD281-positive (TLR1), CD282-positive (TLR2), CD284-positive (TLR4), CD285-positive (TLR5), CD286-positive (TLR6), CD288-positive (TLR8), CD289-positive (TLR9), and CD290-positive (TLR10) by RT-PCR [PMID:17332250]. Upon TLR stimulation, these cells are potent producers of TNF-alpha, while producing little CXCL8 (IL8).
synonym: "CD16+ mDC" EXACT []
synonym: "CD16-mDC" EXACT []
is_a: CL:0000782 ! myeloid dendritic cell

[Term]
id: CL:0002533
name: immature CD16-positive myeloid dendritic cell
namespace: cell
def: "An immature CD16-positive myeloid dendritic cell is CD80-low, CD86-low, and MHCII-low." [GOC:dsd]
is_a: CL:0000840 ! immature conventional dendritic cell
is_a: CL:0002532 ! CD16-positive myeloid dendritic cell

[Term]
id: CL:0002534
name: mature CD16-positive myeloid dendritic cell
namespace: cell
def: "A mature CD16-positive myeloid dendritic cell is CD80-high, CD83-positive, CD86-high, and MHCII-high." [GOC:dsd]
is_a: CL:0000841 ! mature conventional dendritic cell
is_a: CL:0002532 ! CD16-positive myeloid dendritic cell
relationship: develops_from CL:0002533 ! immature CD16-positive myeloid dendritic cell

[Term]
id: CL:0002535
name: epithelial cell of cervix
namespace: cell
def: "An epithelial cell of the cervix." [GOC:tfm]
synonym: "cervical canal epithelial cell" EXACT [GOC:tfm]
synonym: "cervical canal of uterus epithelial cell" EXACT [GOC:tfm]
synonym: "cervix epithelial cell" EXACT [GOC:tfm]
synonym: "cervix of uterus epithelial cell" EXACT [GOC:tfm]
synonym: "epithelial cell of cervical canal" EXACT [GOC:tfm]
synonym: "epithelial cell of cervical canal of uterus" EXACT [GOC:tfm]
synonym: "epithelial cell of cervix of uterus" EXACT [GOC:tfm]
synonym: "epithelial cell of neck of uterus" EXACT [GOC:tfm]
synonym: "epithelial cell of uterine cervix" EXACT [GOC:tfm]
synonym: "neck of uterus epithelial cell" EXACT [GOC:tfm]
synonym: "uterine cervix epithelial cell" EXACT [GOC:tfm]
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell
created_by: tmeehan
creation_date: 2011-02-24T08:20:08Z

[Term]
id: CL:0002536
name: amniotic epithelial cell
namespace: cell
def: "An epithelial cell that is part of the amnion." [GOC:tfm]
is_a: CL:0000066 ! epithelial cell
is_a: CL:0000349 ! extraembryonic cell
created_by: tmeehan
creation_date: 2011-02-28T12:38:01Z

[Term]
id: CL:0002537
name: amnion mesenchymal stem cell
namespace: cell
def: "A mesenchymal stem cell of the amnion membrane." [GOC:tfm, PMID:20446274, PMID:21339039]
synonym: "amniotic membrane stem cell" EXACT []
is_a: CL:0000134 ! mesenchymal cell
is_a: CL:0000349 ! extraembryonic cell
created_by: tmeehan
creation_date: 2011-02-28T12:44:24Z

[Term]
id: CL:0002538
name: intrahepatic bile duct epithelial cell
namespace: cell
def: "An epithelial cell of the intrahepatic portion of the bile duct." [GOC:tfm]
is_a: CL:0000069 ! branched duct epithelial cell
is_a: CL:0000182 ! hepatocyte
created_by: tmeehan
creation_date: 2011-02-28T01:20:20Z

[Term]
id: CL:0002539
name: aortic smooth muscle cell
namespace: cell
def: "A smooth muscle cell of the aorta." [GOC:tfm]
xref: BTO:0004577
is_a: CL:0000359 ! vascular associated smooth muscle cell
created_by: tmeehan
creation_date: 2011-02-28T01:42:12Z

[Term]
id: CL:0002540
name: mesenchymal stem cell of the bone marrow
namespace: cell
def: "A mesenchymal stem cell that is part of the bone marrow." [GOC:tfm]
is_a: CL:0000134 ! mesenchymal cell
is_a: CL:0002092 ! bone marrow cell
created_by: tmeehan
creation_date: 2011-02-28T01:47:47Z

[Term]
id: CL:0002541
name: chorionic membrane mesenchymal stem cell
namespace: cell
def: "A mesenchymal stem cell of the chorionic membrane." [GOC:tfm]
is_a: CL:0000134 ! mesenchymal cell
is_a: CL:0000349 ! extraembryonic cell
created_by: tmeehan
creation_date: 2011-02-28T03:04:35Z

[Term]
id: CL:0002543
name: vein endothelial cell
namespace: cell
alt_id: CL:1000393
def: "An endothelial cell that is part of the vein." [GOC:tfm]
synonym: "endothelial cell of vein" EXACT []
xref: FMA:62104
xref: KUPO:0001099
is_a: CL:0000071 ! blood vessel endothelial cell
created_by: tmeehan
creation_date: 2011-02-28T03:48:11Z

[Term]
id: CL:0002544
name: aortic endothelial cell
namespace: cell
def: "An arterial endothelial cell that is part of the aorta endothelium." [GOC:tfm]
xref: BTO:0003245
xref: CALOHA:TS-0047
is_a: CL:1000413 ! endothelial cell of artery
created_by: tmeehan
creation_date: 2011-02-28T03:54:42Z

[Term]
id: CL:0002545
name: thoracic aorta endothelial cell
namespace: cell
def: "An endothelial cell that is part of the thoracic endothelium." [GOC:tfm]
is_a: CL:0002544 ! aortic endothelial cell
created_by: tmeehan
creation_date: 2011-02-28T03:59:09Z

[Term]
id: CL:0002546
name: embryonic blood vessel endothelial progenitor cell
namespace: cell
def: "An endothelial progenitor cell that participates in angiogenesis during development." [GOC:tfm]
comment: See CL:0002619.
is_a: CL:0000222 ! mesodermal cell
is_a: CL:0002371 ! somatic cell
created_by: tmeehan
creation_date: 2011-02-28T04:20:39Z

[Term]
id: CL:0002547
name: fibroblast of the aortic adventitia
namespace: cell
def: "A fibroblast of the aortic adventitia." [GOC:tfm]
is_a: CL:1000306 ! fibroblast of tunica adventitia of artery
created_by: tmeehan
creation_date: 2011-02-28T04:43:41Z

[Term]
id: CL:0002548
name: cardiac fibroblast
namespace: cell
def: "A fibroblast that is part of the heart." [GOC:tfm]
is_a: CL:0000057 ! fibroblast
is_a: CL:0002494 ! cardiocyte
created_by: tmeehan
creation_date: 2011-02-28T04:57:44Z

[Term]
id: CL:0002549
name: fibroblast of choroid plexus
namespace: cell
def: "A fibroblast that is part of the choroid plexus." [GOC:tfm]
is_a: CL:0000057 ! fibroblast
is_a: CL:0002319 ! neural cell
created_by: tmeehan
creation_date: 2011-02-28T05:01:39Z

[Term]
id: CL:0002550
name: fibroblast of the conjuctiva
namespace: cell
def: "A fibroblast that is part of the conjuctiva of the eye." [GOC:tfm]
is_a: CL:0000057 ! fibroblast
created_by: tmeehan
creation_date: 2011-02-28T05:03:44Z

[Term]
id: CL:0002551
name: fibroblast of dermis
namespace: cell
is_a: CL:0002620 ! skin fibroblast
created_by: tmeehan
creation_date: 2011-02-28T05:05:33Z

[Term]
id: CL:0002552
name: fibroblast of gingiva
namespace: cell
is_a: CL:0000057 ! fibroblast
created_by: tmeehan
creation_date: 2011-02-28T05:09:12Z

[Term]
id: CL:0002553
name: fibroblast of lung
namespace: cell
def: "A fibroblast that is part of lung." [GOC:tfm]
xref: BTO:0000764
xref: CALOHA:TS-0575
is_a: CL:0000057 ! fibroblast
created_by: tmeehan
creation_date: 2011-02-28T05:11:03Z

[Term]
id: CL:0002554
name: fibroblast of lymphatic vessel
namespace: cell
def: "A fibroblast of the lymphatic system." [GOC:tfm]
is_a: CL:0000057 ! fibroblast
created_by: tmeehan
creation_date: 2011-02-28T05:16:18Z

[Term]
id: CL:0002555
name: fibroblast of mammary gland
namespace: cell
def: "A fibroblast that is part of the mammary gland." [GOC:tfm]
is_a: CL:0000057 ! fibroblast
created_by: tmeehan
creation_date: 2011-02-28T05:18:38Z

[Term]
id: CL:0002556
name: fibroblast of periodontium
namespace: cell
def: "A fibroblast of the periodontium." [GOC:tfm]
is_a: CL:0000057 ! fibroblast
created_by: tmeehan
creation_date: 2011-02-28T05:19:48Z

[Term]
id: CL:0002557
name: fibroblast of pulmonary artery
namespace: cell
def: "A fibroblast of pulmonary artery." [GOC:tfm]
is_a: CL:0000057 ! fibroblast
created_by: tmeehan
creation_date: 2011-02-28T05:22:27Z

[Term]
id: CL:0002558
name: fibroblast of villous mesenchyme
namespace: cell
def: "A fibroblast that is part of villous mesenchyme." [GOC:tfm]
is_a: CL:0000057 ! fibroblast
is_a: CL:0000349 ! extraembryonic cell
created_by: tmeehan
creation_date: 2011-02-28T05:24:28Z

[Term]
id: CL:0002559
name: hair follicle cell
namespace: cell
def: "An animal cell that is part of a hair follicle." [GOC:tfm]
is_a: CL:0002371 ! somatic cell
created_by: tmeehan
creation_date: 2011-03-01T04:11:01Z

[Term]
id: CL:0002560
name: inner root sheath cell
namespace: cell
def: "An epithelial cell that resides in the inner root sheath of the hair follicle." [GOC:tfm]
is_a: CL:0000362 ! epidermal cell
is_a: CL:0002559 ! hair follicle cell
created_by: tmeehan
creation_date: 2011-03-01T04:27:51Z

[Term]
id: CL:0002561
name: outer root sheath cell
namespace: cell
def: "An epithelial cell that is part of the outer root sheath." [GOC:tfm]
is_a: CL:0000362 ! epidermal cell
is_a: CL:0002559 ! hair follicle cell
created_by: tmeehan
creation_date: 2011-03-01T04:29:47Z

[Term]
id: CL:0002562
name: hair germinal matrix cell
namespace: cell
def: "An epidermal cell that is part of the germinal matrix." [GOC:tfm]
synonym: "trichocyte" EXACT []
is_a: CL:0000362 ! epidermal cell
is_a: CL:0002559 ! hair follicle cell
created_by: tmeehan
creation_date: 2011-03-01T04:31:06Z

[Term]
id: CL:0002563
name: intestinal epithelial cell
namespace: cell
def: "An epithelial cell of the intestine." [GOC:tfm]
is_a: CL:0002251 ! epithelial cell of alimentary canal
created_by: tmeehan
creation_date: 2011-03-01T05:18:31Z

[Term]
id: CL:0002564
name: nucleus pulposus cell of intervertebral disc
namespace: cell
def: "A connective tissue cell of the nucleus pulposus cell of intervertebral disc." [GOC:tfm]
is_a: CL:0002320 ! connective tissue cell
created_by: tmeehan
creation_date: 2011-03-02T02:12:23Z

[Term]
id: CL:0002565
name: iris pigment epithelial cell
namespace: cell
def: "A pigment cell located in the epithelium of the iris." [GOC:tfm]
is_a: CL:0000066 ! epithelial cell
is_a: CL:0000342 ! pigment cell (sensu Vertebrata)
created_by: tmeehan
creation_date: 2011-03-01T05:28:52Z

[Term]
id: CL:0002566
name: dark melanocyte
namespace: cell
def: "A melanocyte that appears darker due to content or amount of melanin granules." [GOC:tfm]
is_a: CL:0000148 ! melanocyte
created_by: tmeehan
creation_date: 2011-03-01T05:57:11Z

[Term]
id: CL:0002567
name: light melanocyte
namespace: cell
def: "A melanocyte that appears lighter in color." [GOC:tfm]
is_a: CL:0000148 ! melanocyte
created_by: tmeehan
creation_date: 2011-03-01T05:58:23Z

[Term]
id: CL:0002568
name: mesenchymal stem cell of Wharton's jelly
namespace: cell
def: "A mesenchymal stem cell that is part of Wharton's jelly." [GOC:tfm]
is_a: CL:0002569 ! mesenchymal stem cell of umbilical cord
created_by: tmeehan
creation_date: 2011-03-01T09:51:18Z

[Term]
id: CL:0002569
name: mesenchymal stem cell of umbilical cord
namespace: cell
def: "A mesenchymal stem cell of the umbilical cord." [GOC:tfm]
is_a: CL:0000134 ! mesenchymal cell
is_a: CL:0000349 ! extraembryonic cell
created_by: tmeehan
creation_date: 2011-03-01T09:55:12Z

[Term]
id: CL:0002570
name: mesenchymal stem cell of adipose
namespace: cell
def: "A mesenchymal stem cell of adipose tissue." [GOC:tfm]
is_a: CL:0000134 ! mesenchymal cell
created_by: tmeehan
creation_date: 2011-03-01T09:57:17Z

[Term]
id: CL:0002571
name: hepatic mesenchymal stem cell
namespace: cell
def: "A mesenchymal stem cell of liver." [GOC:tfm]
is_a: CL:0000134 ! mesenchymal cell
is_a: CL:0002195 ! hepatic stem cell
created_by: tmeehan
creation_date: 2011-03-01T09:58:51Z

[Term]
id: CL:0002572
name: vertebral mesenchymal stem cell
namespace: cell
def: "A mesenchymal stem cell of the vertebrae." [GOC:tfm]
is_a: CL:0000134 ! mesenchymal cell
is_a: CL:0001035 ! bone cell
created_by: tmeehan
creation_date: 2011-03-01T10:40:27Z

[Term]
id: CL:0002573
name: Schwann cell
namespace: cell
def: "A glial cell that ensheathes axons of neuron in the peripheral nervous system and are necessary for their maintainance and function." [GOC:tfm]
xref: BTO:0001220
xref: CALOHA:TS-0898
is_a: CL:0000243 ! glial cell (sensu Vertebrata)
created_by: tmeehan
creation_date: 2011-03-02T01:19:27Z

[Term]
id: CL:0002574
name: stromal cell of pancreas
namespace: cell
def: "A stromal cell of the pancreas." [GOC:tfm]
is_a: CL:0000499 ! stromal cell
created_by: tmeehan
creation_date: 2011-03-02T02:40:41Z

[Term]
id: CL:0002575
name: central nervous system pericyte
namespace: cell
def: "A pericyte of the central nervous system." [GOC:tfm]
is_a: CL:0000669 ! pericyte cell
is_a: CL:0002319 ! neural cell
created_by: tmeehan
creation_date: 2011-03-02T02:54:18Z

[Term]
id: CL:0002576
name: perineural cell
namespace: cell
def: "A myofibroblast that lies in the connective tissue of the spinal cord that has a distinctly lamellar arrangement." [GO:tfm, http://en.wikipedia.org/wiki/Perineurium]
is_a: CL:0000186 ! myofibroblast cell
is_a: CL:0002320 ! connective tissue cell
created_by: tmeehan
creation_date: 2011-03-02T03:03:58Z

[Term]
id: CL:0002577
name: placental epithelial cell
namespace: cell
def: "An epithelial cell of the placenta." [GOC:tfm]
is_a: CL:0000066 ! epithelial cell
is_a: CL:0000349 ! extraembryonic cell
created_by: tmeehan
creation_date: 2011-03-02T03:21:30Z

[Term]
id: CL:0002578
name: mesenteric preadipocyte
namespace: cell
def: "A preadipocyte found in mesenteric tissue." [GOC:tfm]
is_a: CL:0002334 ! preadipocyte
created_by: tmeehan
creation_date: 2011-03-03T04:19:40Z

[Term]
id: CL:0002579
name: omentum preadipocyte
namespace: cell
is_a: CL:0002334 ! preadipocyte
created_by: tmeehan
creation_date: 2011-03-03T04:19:42Z

[Term]
id: CL:0002580
name: preadipocyte of the breast
namespace: cell
def: "A preadipocyte that is part of the breast." [GOC:tfm]
is_a: CL:0002334 ! preadipocyte
created_by: tmeehan
creation_date: 2011-03-03T04:19:46Z

[Term]
id: CL:0002581
name: perirenal preadipocyte
namespace: cell
is_a: CL:0002334 ! preadipocyte
created_by: tmeehan
creation_date: 2011-03-03T04:20:04Z

[Term]
id: CL:0002582
name: visceral preadipocyte
namespace: cell
def: "A preadipocyte that is part of visceral tissue." [GOC:tfm]
is_a: CL:0002334 ! preadipocyte
created_by: tmeehan
creation_date: 2011-03-03T04:32:56Z

[Term]
id: CL:0002583
name: subcutaneous preadipocyte
namespace: cell
def: "A preadipocyte that is part of subcutaneous tissue." [GOC:tfm]
is_a: CL:0002334 ! preadipocyte
created_by: tmeehan
creation_date: 2011-03-03T04:33:01Z

[Term]
id: CL:0002584
name: renal cortical epithelial cell
namespace: cell
def: "An epithelial cell of the kidney cortex." [GOC:tfm]
xref: KUPO:0001016
is_a: CL:0002518 ! kidney epithelial cell
is_a: CL:0002681 ! kidney cortical cell

[Term]
id: CL:0002585
name: retinal blood vessel endothelial cell
namespace: cell
def: "A blood vessel endothelial cell that is part of the retina." [GOC:tfm]
is_a: CL:0000071 ! blood vessel endothelial cell
is_a: CL:0009004 ! retinal cell
created_by: tmeehan
creation_date: 2011-03-06T03:28:27Z

[Term]
id: CL:0002586
name: retinal pigment epithelial cell
namespace: cell
def: "An epithelial cell of the retinal pigmented epithelium." [GOC:tfm]
xref: BTO:0004910
xref: FMA:75802
is_a: CL:0000066 ! epithelial cell
is_a: CL:0000149 ! visual pigment cell
is_a: CL:0009004 ! retinal cell
created_by: tmeehan
creation_date: 2011-03-06T03:37:09Z

[Term]
id: CL:0002588
name: smooth muscle cell of the umbilical vein
namespace: cell
def: "A smooth muscle cell of the umbilical vein." [GOC:tfm]
is_a: CL:0000359 ! vascular associated smooth muscle cell
created_by: tmeehan
creation_date: 2011-03-06T05:00:51Z

[Term]
id: CL:0002589
name: smooth muscle cell of the brachiocephalic vasculature
namespace: cell
def: "A smooth muscle cell of the bachiocephalic vasculature." [GOC:tfm]
is_a: CL:0000359 ! vascular associated smooth muscle cell
created_by: tmeehan
creation_date: 2011-03-06T05:00:58Z

[Term]
id: CL:0002590
name: smooth muscle cell of the brain vasculature
namespace: cell
def: "A vascular associated smooth muscle cell of the brain vasculature." [GOC:tfm]
is_a: CL:0000359 ! vascular associated smooth muscle cell
is_a: CL:0002319 ! neural cell
created_by: tmeehan
creation_date: 2011-03-06T05:01:20Z

[Term]
id: CL:0002591
name: smooth muscle cell of the pulmonary artery
namespace: cell
def: "A smooth muscle of the pulmonary artery." [GOC:tfm]
xref: BTO:0003336
is_a: CL:0000359 ! vascular associated smooth muscle cell
created_by: tmeehan
creation_date: 2011-03-06T05:01:28Z

[Term]
id: CL:0002592
name: smooth muscle cell of the coronary artery
namespace: cell
def: "A smooth muscle cell of the coronary artery." [GOC:tfm]
is_a: CL:0000359 ! vascular associated smooth muscle cell
is_a: CL:0002494 ! cardiocyte
created_by: tmeehan
creation_date: 2011-03-06T05:01:34Z

[Term]
id: CL:0002593
name: smooth muscle cell of the internal thoracic artery
namespace: cell
def: "A smooth muscle of the internal thoracic artery." [GOC:tfm]
is_a: CL:0002595 ! smooth muscle cell of the subclavian artery
created_by: tmeehan
creation_date: 2011-03-06T05:01:41Z

[Term]
id: CL:0002594
name: smooth muscle cell of the umbilical artery
namespace: cell
def: "A smooth muscle cell of the umbilical artery." [GOC:tfm]
is_a: CL:0000359 ! vascular associated smooth muscle cell
created_by: tmeehan
creation_date: 2011-03-06T05:01:48Z

[Term]
id: CL:0002595
name: smooth muscle cell of the subclavian artery
namespace: cell
def: "A smooth muscle cell of the subclavian artery." [GOC:tfm]
is_a: CL:0000359 ! vascular associated smooth muscle cell
created_by: tmeehan
creation_date: 2011-03-06T05:01:52Z

[Term]
id: CL:0002596
name: smooth muscle cell of the carotid artery
namespace: cell
def: "Smooth muscle cell of the carotid artery." [GOC:tfm]
is_a: CL:0000359 ! vascular associated smooth muscle cell
created_by: tmeehan
creation_date: 2011-03-06T05:01:56Z

[Term]
id: CL:0002597
name: smooth muscle cell of bladder
namespace: cell
def: "A smooth muscle cell of the bladder." [GC:tfm]
xref: KUPO:0001122
is_a: CL:0000192 ! smooth muscle cell
is_a: CL:1001319 ! bladder cell
created_by: tmeehan
creation_date: 2011-03-06T05:43:24Z

[Term]
id: CL:0002598
name: bronchial smooth muscle cell
namespace: cell
xref: BTO:0004402
is_a: CL:0000192 ! smooth muscle cell
created_by: tmeehan
creation_date: 2011-03-06T05:46:39Z

[Term]
id: CL:0002599
name: smooth muscle cell of the esophagus
namespace: cell
def: "A smooth muscle cell of the esophagus." [GOC:tfm]
is_a: CL:0000192 ! smooth muscle cell
created_by: tmeehan
creation_date: 2011-03-06T05:48:17Z

[Term]
id: CL:0002600
name: smooth muscle cell of trachea
namespace: cell
def: "A smooth muscle cell of the trachea." [GOC:tfm]
is_a: CL:0000192 ! smooth muscle cell
created_by: tmeehan
creation_date: 2011-03-06T05:50:28Z

[Term]
id: CL:0002601
name: uterine smooth muscle cell
namespace: cell
def: "A smooth muscle cell of the uterus." [GOC:tfm]
is_a: CL:0000192 ! smooth muscle cell
created_by: tmeehan
creation_date: 2011-03-06T05:53:28Z

[Term]
id: CL:0002602
name: annulus pulposus cell
namespace: cell
synonym: "anulus pulposus cell" EXACT []
is_a: CL:0002320 ! connective tissue cell
created_by: tmeehan
creation_date: 2011-03-06T06:50:53Z

[Term]
id: CL:0002603
name: astrocyte of the cerebellum
namespace: cell
def: "An astrocyte of the cerebellum." [GOC:tfm]
is_a: CL:0000127 ! astrocyte
is_a: CL:2000005 ! brain macroglial cell
created_by: tmeehan
creation_date: 2011-03-06T06:57:27Z

[Term]
id: CL:0002604
name: astrocyte of the hippocampus
namespace: cell
is_a: CL:0002605 ! astrocyte of the cerebral cortex
is_a: CL:1001580 ! hippocampus glial cell
created_by: tmeehan
creation_date: 2011-03-06T06:57:33Z

[Term]
id: CL:0002605
name: astrocyte of the cerebral cortex
namespace: cell
def: "An astrocyte of the cerebral cortex." [GOC:tfm]
is_a: CL:0012000 ! astrocyte of the forebrain
is_a: CL:1001579 ! cerebral cortex glial cell
created_by: tmeehan
creation_date: 2011-03-06T06:57:36Z

[Term]
id: CL:0002606
name: astrocyte of the spinal cord
namespace: cell
def: "An astrocyte of the spinal cord." [GOC:tfm]
is_a: CL:0000127 ! astrocyte
is_a: CL:0000128 ! oligodendrocyte
created_by: tmeehan
creation_date: 2011-03-06T07:11:26Z

[Term]
id: CL:0002607
name: migratory enteric neural crest cell
namespace: cell
def: "A neural crest cell that gives rise to cells of the enteric nervous system." [GOC:tfm]
is_a: CL:0000333 ! migratory neural crest cell
created_by: tmeehan
creation_date: 2011-03-06T07:24:35Z

[Term]
id: CL:0002608
name: hippocampal neuron
namespace: cell
def: "A neuron of the hippocampus." [GOC:tfm]
is_a: CL:0002609 ! neuron of cerebral cortex
created_by: tmeehan
creation_date: 2011-03-06T07:31:49Z

[Term]
id: CL:0002609
name: neuron of cerebral cortex
namespace: cell
def: "A CNS neuron of the cerebral cortex." [GOC:tfm]
synonym: "cortical neuron" EXACT []
xref: BTO:0004102
xref: FMA:84104
is_a: CL:0010012 ! cerebral cortex neuron
is_a: CL:0012001 ! neuron of the forebrain
created_by: tmeehan
creation_date: 2011-03-06T07:37:08Z

[Term]
id: CL:0002610
name: raphe nuclei neuron
namespace: cell
def: "A neuron of the raphe nuclei." [GOC:tfm]
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)
created_by: tmeehan
creation_date: 2011-03-06T07:42:06Z

[Term]
id: CL:0002611
name: neuron of the dorsal spinal cord
namespace: cell
def: "A CNS neuron of the dorsal spinal cord." [GOC:tfm]
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)
created_by: tmeehan
creation_date: 2011-03-06T07:43:34Z

[Term]
id: CL:0002612
name: neuron of the ventral spinal cord
namespace: cell
def: "A neuron of the ventral spinal cord." [GOC:tfm]
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)
created_by: tmeehan
creation_date: 2011-03-06T07:46:03Z

[Term]
id: CL:0002613
name: striatum neuron
namespace: cell
def: "A neuron of the striatum." [GOC:tfm]
is_a: CL:0012001 ! neuron of the forebrain
created_by: tmeehan
creation_date: 2011-03-06T07:47:12Z

[Term]
id: CL:0002614
name: neuron of the substantia nigra
namespace: cell
def: "A neuron of the substantia nigra." [GOC:tfm]
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)
created_by: tmeehan
creation_date: 2011-03-06T07:48:42Z

[Term]
id: CL:0002615
name: adipocyte of omentum tissue
namespace: cell
def: "A fat cell that is part of omentum tissue." [GOC:tfm]
synonym: "omental adipocyte" EXACT []
synonym: "omental fat cell" EXACT []
is_a: CL:0000136 ! fat cell
created_by: tmeehan
creation_date: 2011-03-14T10:17:00Z

[Term]
id: CL:0002616
name: perirenal adipocyte cell
namespace: cell
def: "A fat cell of perirenal fat tissue." [GOC:tfm]
synonym: "perirenal fat cell" EXACT []
is_a: CL:0000136 ! fat cell
created_by: tmeehan
creation_date: 2011-03-14T10:17:05Z

[Term]
id: CL:0002617
name: adipocyte of breast
namespace: cell
def: "A fat cell that is part of the breast." [GOC:tfm]
comment: Adipocytes found in the subcutaneous adipose tissue of breast. The breast consists of three main components, the skin, the subcutaneous adipose tissue and the functional glandular tissue that comprises both parenchyma and stroma.[CALOHA]
synonym: "breast adipocyte" EXACT []
synonym: "fat cell of breast" EXACT []
xref: CALOHA:TS-2377
is_a: CL:0000136 ! fat cell
created_by: tmeehan
creation_date: 2011-03-14T10:17:07Z

[Term]
id: CL:0002618
name: endothelial cell of umbilical vein
namespace: cell
def: "An endothelial cell of the umbilical vein." [GOC:tfm]
xref: BTO:0004296
is_a: CL:0002543 ! vein endothelial cell
created_by: tmeehan
creation_date: 2011-03-14T11:36:51Z

[Term]
id: CL:0002619
name: adult endothelial progenitor cell
namespace: cell
def: "An adult angioblastic cell released from the bone marrow, capable of blood circulation and participation in angiogenesis by differentiating into blood vessel endothelial cells. Their existence is controversial." [GOC:tfm, PMID:20807818, PMID:9020076]
synonym: "EPC" EXACT []
is_a: CL:0000566 ! angioblastic mesenchymal cell
created_by: tmeehan
creation_date: 2011-03-14T12:11:18Z

[Term]
id: CL:0002620
name: skin fibroblast
namespace: cell
def: "A fibroblast of skin." [GOC:tfm]
xref: BTO:0001255
xref: CALOHA:TS-0935
is_a: CL:0000057 ! fibroblast
created_by: tmeehan
creation_date: 2011-03-14T12:31:49Z

[Term]
id: CL:0002621
name: gingival epithelial cell
namespace: cell
is_a: CL:0002251 ! epithelial cell of alimentary canal
created_by: tmeehan
creation_date: 2011-03-14T12:46:28Z

[Term]
id: CL:0002622
name: prostate stromal cell
namespace: cell
def: "A stromal cell of the prostate." [GOC:tfm]
xref: BTO:0003972
is_a: CL:0000499 ! stromal cell
created_by: tmeehan
creation_date: 2011-03-14T02:11:10Z

[Term]
id: CL:0002623
name: acinar cell of salivary gland
namespace: cell
def: "An acinar cell of salivary gland." [GOC:tfm]
is_a: CL:0000622 ! acinar cell
is_a: CL:1001596 ! salivary gland glandular cell
created_by: tmeehan
creation_date: 2011-03-14T02:22:22Z

[Term]
id: CL:0002624
name: paneth cell of the appendix
namespace: cell
def: "A paneth cell of the appendix." [GOC:tfm]
is_a: CL:0000510 ! paneth cell
is_a: CL:1001585 ! appendix glandular cell
created_by: tmeehan
creation_date: 2011-03-15T09:38:18Z

[Term]
id: CL:0002625
name: seminiferous tubule epithelial cell
namespace: cell
def: "A cell of the seminiferous tubule epithelium." [GOC:tfm]
is_a: CL:0000068 ! duct epithelial cell
is_a: CL:0000077 ! mesothelial cell
created_by: tmeehan
creation_date: 2011-03-15T11:59:23Z

[Term]
id: CL:0002626
name: immature astrocyte
namespace: cell
def: "An immature astrocyte." [GOC:dsd]
synonym: "immature astrocytic glia" EXACT []
is_a: CL:0000127 ! astrocyte

[Term]
id: CL:0002627
name: mature astrocyte
namespace: cell
def: "A mature astrocyte that is capable of producing cytokines." [GOC:dsd, PMID:12898703, PMID:8734446]
comment: Mature astrocytes are reportedly able to produce aspartate, ATP, BDNF, BMP-2a, BMP-3, CCL2, CCL3, CCL4, CCL5, CCL19, CCL20,CD40L, CNTF, CTGF, CXCL1, CXCL2, CXCL8, edn-1, aFGF, bFGF, G-CSF, glutamate, GM-CSF, IFN-alpha, IFN-beta, IFN-gamma, IGF-1, IL-1alpha, IL-1beta, IL-2, Il-4, IL-6, IL-10, IL-12, LIF, MIP-2, NGF, nitric oxide, NT3, taurine, TGF-beta, TNF-alpha, TNF-beta.
synonym: "activated astrocyte" EXACT []
synonym: "mature astrocytic glia" EXACT []
is_a: CL:0000127 ! astrocyte

[Term]
id: CL:0002628
name: immature microglial cell
namespace: cell
def: "An immature microglial cell with a ramified morphology." [GOC:dsd, PMID:18396103, PMID:19461673]
comment: Immature microglia are reportedly CD34-positive, CD163-negative, MHCI-negative, MHCII-negative.
synonym: "immature microglia" EXACT []
synonym: "quiescent microglia" EXACT [PMID:18396103]
synonym: "resting microglia" EXACT [PMID:18396103]
is_a: CL:0000129 ! microglial cell

[Term]
id: CL:0002629
name: mature microglial cell
namespace: cell
def: "A mature microglial cell that has changed shape to an amoeboid morphology and is capable of cytokine production and antigen presentation." [GOC:dsd, PMID:11517395, PMID:14612429, PMID:15246020, PMID:16177057, PMID:18396103, PMID:20021364]
comment: Mature microglia are reportedly CCR2-positive, CD4-positive, CD9-positive, CD11a-positive, CD11b-positive, CD11c-positive, CD13-positive, CD16-positive, CDw17-positive, CD18-positive, CD21-positive, CD26-negative, CD32-positive, CD35-positive, CD36-positive, CD40-positive, CD44-positive, CD45-positive, CD53-positive, CD54-positive, CD56-negative, CD58-positive, CD63-positive, CD64-positive, CD66-positive, CD80-positive, CD86-positive, CD87-positive, CD92-positive, CD106-positive, CD107a-positive, CD147-positive, CD155-positive, CD162-positive, CD163-positive, CD171-negative, CD200R-positive, CXCR3-positive, CX3CR1-positive, fibronectin-positive, GD3-positive, GLUT1-positive, GLUT3-negative, GLUT5-positive, MHCI-positive, MHCII-positive, P2X4-positive, RFD7-negative, RGS5-negative, alpha-SMA-negative, vimentin-positive, and vwf-negative. Mature microglia are capable of producing BDNF, CCL3, CCL5, CCL7, CCL8, CCL9, CCL19, CCL20,CD40L, CSF, CXCL1, CXCL2, CXCL4, CXCL5, CXCL8, CXCL9, CXCL10, glutamate, IL-1beta, IL-1ra, IL-3, IL-6, IL-10, IL-12, LT, MMP-2, MMP-9, NGF, nitric oxide, ROS, TGF-beta, TNF-alpha.
synonym: "activated microglia" EXACT [PMID:18396103]
synonym: "mature microglia" EXACT []
synonym: "reactive microglia" EXACT [PMID:18396103]
is_a: CL:0000129 ! microglial cell

[Term]
id: CL:0002630
name: actinomycete-type spore
namespace: cell
def: "A spore formed from bacteria in the order Actinomycetales." [GO:0034304, GOC:tfm]
is_a: CL:0000520 ! prokaryotic cell
created_by: tmeehan
creation_date: 2011-06-16T01:01:41Z

[Term]
id: CL:0002631
name: epithelial cell of upper respiratory tract
namespace: cell
is_a: CL:0002368 ! respiratory epithelial cell
created_by: tmeehan
creation_date: 2011-06-21T12:28:55Z

[Term]
id: CL:0002632
name: epithelial cell of lower respiratory tract
namespace: cell
is_a: CL:0002368 ! respiratory epithelial cell
created_by: tmeehan
creation_date: 2011-06-21T12:29:31Z

[Term]
id: CL:0002633
name: respiratory basal cell
namespace: cell
def: "A basal cell in the respiratory tract." [GOC:tfm, PMID:20699479]
synonym: "airway basal cell" EXACT []
synonym: "airway basal stem cell" EXACT []
is_a: CL:0000646 ! basal cell
is_a: CL:0002368 ! respiratory epithelial cell
created_by: tmeehan
creation_date: 2011-06-21T03:11:10Z

[Term]
id: CL:0002634
name: epithelial cell of anal column
namespace: cell
def: "An epithelial cell of the anal column." [GOC:tfm]
is_a: CL:0002253 ! epithelial cell of large intestine
created_by: tmeehan
creation_date: 2011-07-08T12:11:38Z

[Term]
id: CL:0002635
name: nonkeratinized epithelial cell of anal column
namespace: cell
def: "A nonkeratinized epithelial cell of the anal canal." [GOC:tfm]
xref: FMA:263146
is_a: CL:0002634 ! epithelial cell of anal column
created_by: tmeehan
creation_date: 2011-07-08T02:05:33Z

[Term]
id: CL:0002636
name: nonkeratinized epithelial cell of inferior part of anal canal
namespace: cell
def: "A nonkeratinized cell epithleial cell of the inferior part of the anal canal." [GOC:tfm]
xref: FMA:263144
is_a: CL:0002635 ! nonkeratinized epithelial cell of anal column
is_a: CL:1000438 ! epithelial cell of wall of inferior part of anal canal
created_by: tmeehan
creation_date: 2011-07-08T02:06:53Z

[Term]
id: CL:0002637
name: keratinized epithelial cell of the anal canal
namespace: cell
def: "An epithelial cell of the anal canal that is keratinized. This cell type is found towards the lower, rectal end of the anal canal." [GOC:tfm]
is_a: CL:0000237 ! keratinizing barrier epithelial cell
is_a: CL:0002634 ! epithelial cell of anal column
created_by: tmeehan
creation_date: 2011-07-08T02:08:40Z

[Term]
id: CL:0002638
name: bronchioalveolar stem cell
namespace: cell
def: "A respiratory stem cell found at the junction of the terminal (conductive) bronchiole and the respiratory bronchiole. This cell types gives rise to alveolar cell types and Clara cells in response to lung injury. This cell type expresses markers Scgb1a1 and Sftpc." [GOC:tfm, PMID:15960971]
synonym: "basal epithelial cell of bronchioalveolar duct junction" EXACT []
synonym: "BASC" EXACT []
is_a: CL:1000350 ! basal cell of epithelium of terminal bronchiole
is_a: CL:1000351 ! basal cell of epithelium of respiratory bronchiole
created_by: tmeehan
creation_date: 2011-06-21T03:26:08Z

[Term]
id: CL:0002639
name: amniotic stem cell
namespace: cell
def: "An amniotic stem cell is a mesenchymalstem cell extracted from amniotic fluid. Amniotic stem cells are able to differentiate into various tissue type such as skin, cartilage, cardiac tissue, nerves, muscle, and bone" [GOC:tfm, PMID:20942606]
comment: Not clear to me if amniotic stem cell is a different cell type from amnion mesenchymal stem cells. They are treated as distinct in the literature as isolations methods are different, so I will keep them as separate terms for now.
is_a: CL:0000134 ! mesenchymal cell
is_a: CL:0002323 ! amniocyte
created_by: tmeehan
creation_date: 2011-06-21T03:55:39Z

[Term]
id: CL:0002640
name: amniotic epithelial stem cell
namespace: cell
def: "An epithelial fate stem cell derived form the amnion membrane." [GOC:tfm, PMID:20446274]
is_a: CL:0000036 ! epithelial fate stem cell
created_by: tmeehan
creation_date: 2011-06-21T04:06:17Z

[Term]
id: CL:0002641
name: epithelial cell of esophageal gland proper
namespace: cell
def: "An epithelial cell of the esophageal gland proper." [GOC:tfm]
xref: FMA:256141
is_a: CL:0002657 ! glandular cell of esophagus
created_by: tmeehan
creation_date: 2011-07-08T02:16:51Z

[Term]
id: CL:0002642
name: epithelial cell of esophageal cardiac gland
namespace: cell
def: "An epithelial cell of the esophageal cardiac gland that occurs both in the proximal and distal esophagus, within the lamina propia." [GOC:tfm, http://web.mac.com/wjkrause/iWeb/Histology/Blog/E3FA5916-1AA9-4885-B579-5051838D98CB.html]
xref: FMA:256143
is_a: CL:0002657 ! glandular cell of esophagus
created_by: tmeehan
creation_date: 2011-07-08T02:16:54Z

[Term]
id: CL:0002643
name: nonkeratinized cell of stratum corneum of esophageal epithelium
namespace: cell
def: "An epithelial cell of stratum corneum of esophageal epithelium that lacks keratin." [GOC:tfm]
xref: FMA:263148
is_a: CL:0002654 ! epithelial cell of stratum corneum of esophageal epithelium
created_by: tmeehan
creation_date: 2011-07-08T02:22:09Z

[Term]
id: CL:0002644
name: endo-epithelial cell of tympanic part of viscerocranial mucosa
namespace: cell
def: "An endothelial cell of viscerocranial mucosa that is part of the tympanic region of the viscerocranial mucosa." [GOC:tfm]
xref: FMA:70628
is_a: CL:0002261 ! endothelial cell of viscerocranial mucosa
created_by: tmeehan
creation_date: 2011-07-08T02:25:44Z

[Term]
id: CL:0002645
name: endo-epithelial cell of pharyngotympanic part of viscerocranial mucosa
namespace: cell
def: "An endocranial viscerocranial mucosa cell that is part of viscerocranial mucosa." [GOC:tfm]
xref: FMA:70629
is_a: CL:0002261 ! endothelial cell of viscerocranial mucosa
created_by: tmeehan
creation_date: 2011-07-08T02:25:46Z

[Term]
id: CL:0002646
name: epithelial cell of buccal part of viscerocranial mucosa
namespace: cell
def: "An ecto-epithelial cell of the buccal region of the viscerocranial mucosa." [GOC:tfm]
xref: FMA:70577
is_a: CL:0002283 ! ecto-epithelial cell of viscerocranial mucosa
created_by: tmeehan
creation_date: 2011-07-08T02:34:12Z

[Term]
id: CL:0002647
name: epithelial cell of anterior palatal part of viscerocranial mucosa
namespace: cell
def: "An ecto-epithelial cell of the palatal region of the viscerocranial mucosa." [GOC:tfm]
xref: FMA:70580
is_a: CL:0002283 ! ecto-epithelial cell of viscerocranial mucosa
created_by: tmeehan
creation_date: 2011-07-08T02:34:14Z

[Term]
id: CL:0002648
name: epithelial cell of nasal part of viscerocranial mucosa
namespace: cell
def: "An ecto-epithelial cell of the nasal region of the viscerocranial mucosa." [GOC:tfm]
xref: FMA:70554
is_a: CL:0002283 ! ecto-epithelial cell of viscerocranial mucosa
created_by: tmeehan
creation_date: 2011-07-08T02:36:06Z

[Term]
id: CL:0002649
name: epithelial cell of gingival part of viscerocranial mucosa
namespace: cell
def: "An ecto-epithelial cell of the gingival region of the viscerocranial mucosa." [GOC:tfm]
xref: FMA:70579
is_a: CL:0002283 ! ecto-epithelial cell of viscerocranial mucosa
created_by: tmeehan
creation_date: 2011-07-08T02:36:11Z

[Term]
id: CL:0002650
name: epithelial cell of paranasal sinus part of viscerocranial mucosa
namespace: cell
def: "An ecto-epithelial cell of the paranasal region of the viscerocranial mucosa." [GOC:tfm]
xref: FMA:70578
is_a: CL:0002283 ! ecto-epithelial cell of viscerocranial mucosa
created_by: tmeehan
creation_date: 2011-07-08T02:38:18Z

[Term]
id: CL:0002651
name: endothelial cell of venous sinus of spleen
namespace: cell
def: "An endothelial cell that is part of the venous sinus of spleen. This endothelial cell has an elongated, spindle-shaped, flattened morphology that is parallel to long axis of sinus. This cell type rests on a basement membrane interrupted by numerous narrow slits." [GOC:tfm]
synonym: "stave cell" EXACT [FMA:62817]
xref: FMA:72140
is_a: CL:0002262 ! endothelial cell of sinusoid
created_by: tmeehan
creation_date: 2011-07-08T03:06:49Z

[Term]
id: CL:0002652
name: endothelial cell of high endothelial venule
namespace: cell
def: "A venule endothelial cell that is cubodial, expresses leukocyte-specific receptors, and allows for passage of lymphocytes into bloodstream." [GOC:tfm, PMID:20726857]
comment: Markers expressed on HEV include: MAdCAM-1,PNAd (sulfated and glycosylated molecules, i.e. GlyCAM-1, CD34, endomucin, nepmucin), ICAM-1, ICAM-2,Fuc-TVII, beta 3GlcNAcT-3, GlcNAc6ST2,CCL21, CCL19, CXCL13, CXCL12, Autotaxin, DARC, angiomodulin, LRHG.
synonym: "endothelial cell of postcapillary venule of lymph node" EXACT []
synonym: "HEV cell" EXACT []
xref: FMA:67759
is_a: CL:0000075 ! columnar/cuboidal epithelial cell
is_a: CL:1000414 ! endothelial cell of venule
created_by: tmeehan
creation_date: 2011-07-08T03:14:10Z

[Term]
id: CL:0002653
name: squamous endothelial cell
namespace: cell
def: "A endothelial cell of the venule that is squamous shaped. This is in contrast to the cubodial shape of high endothelial venule cells." [GOC:tfm]
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:1000414 ! endothelial cell of venule
created_by: tmeehan
creation_date: 2011-07-08T03:31:25Z

[Term]
id: CL:0002654
name: epithelial cell of stratum corneum of esophageal epithelium
namespace: cell
def: "An epithelial cell of stratum corneum of esophageal epithelium." [GOC:tfm]
xref: FMA:70733
is_a: CL:0002252 ! epithelial cell of esophagus
created_by: tmeehan
creation_date: 2011-07-08T03:46:35Z

[Term]
id: CL:0002655
name: epithelial cell of stratum spinosum of esophageal epithelium
namespace: cell
def: "An epithelial cell of stratum spinosum of esophageal epithelium." [GOC:tfm]
xref: FMA:70732
is_a: CL:0002252 ! epithelial cell of esophagus
created_by: tmeehan
creation_date: 2011-07-08T03:48:26Z

[Term]
id: CL:0002656
name: glandular cell of endometrium
namespace: cell
def: "A glandular epithelial cell of the endometrium." [GOC:tfm]
xref: FMA:86489
is_a: CL:1001591 ! oviduct glandular cell
created_by: tmeehan
creation_date: 2011-07-08T03:54:08Z

[Term]
id: CL:0002657
name: glandular cell of esophagus
namespace: cell
def: "A glandular epithelial cell of the esophagus." [GOC:tfm]
xref: FMA:86548
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0002252 ! epithelial cell of esophagus
created_by: tmeehan
creation_date: 2011-07-08T03:55:57Z

[Term]
id: CL:0002658
name: glandular cell of the large intestine
namespace: cell
def: "A glandular epithelial cell of the large intestine." [GOC:tfm]
xref: FMA:87194
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0002253 ! epithelial cell of large intestine
created_by: tmeehan
creation_date: 2011-07-08T04:03:01Z

[Term]
id: CL:0002659
name: glandular cell of stomach
namespace: cell
def: "A glandular epithelial cell that is part of the stomach." [GOC:tfm]
xref: CALOHA:TS-1284
xref: FMA:86554
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0002178 ! epithelial cell of stomach
created_by: tmeehan
creation_date: 2011-07-11T01:20:35Z

[Term]
id: CL:0002660
name: luminal cell of acinus of lactiferous gland
namespace: cell
def: "A luminal epithelial cell of mammary gland located in acinus of structure." [GOC:tfm]
comment: Consider if synonymous with mammary alveolar cell CL:0002325. Some use this term to refer to the non-lactating cell type that gives rise to the lactating cell type.
xref: FMA:74505
is_a: CL:0002326 ! luminal epithelial cell of mammary gland
created_by: tmeehan
creation_date: 2011-07-11T01:44:31Z

[Term]
id: CL:0002661
name: luminal cell of lactiferous terminal ductal lobular unit
namespace: cell
def: "A luminal cell of terminal ducts, i.e.e the terminal branch of a lactiferous duct which alveolar cells drain into." [GOC:tfm]
xref: FMA:87168
is_a: CL:0002662 ! luminal cell of lactiferous duct
created_by: tmeehan
creation_date: 2011-07-11T01:44:33Z

[Term]
id: CL:0002662
name: luminal cell of lactiferous duct
namespace: cell
def: "A luminal epithelial cell of the lactiferous duct. This cuboidal epithelial cell expresses keratin-18 and is estrogen-receptor alpha positive." [GOC:tfm, PMID:19022771]
xref: FMA:74504
xref: FMA:74505
is_a: CL:0002326 ! luminal epithelial cell of mammary gland
created_by: tmeehan
creation_date: 2011-07-11T01:44:48Z

[Term]
id: CL:0002663
name: myocardial endocrine cell of atrium
namespace: cell
def: "A myocardial endocrine cell that is part of the atrium." [GOC:tfm]
xref: FMA:83389
is_a: CL:0002074 ! myocardial endocrine cell
created_by: tmeehan
creation_date: 2011-07-11T02:45:39Z

[Term]
id: CL:0002664
name: cardioblast
namespace: cell
def: "A stem cell that can give rise to multiple cell types (i.e. smooth muscle, endothelial) in the developing heart." [GOC:tfm, PMID:19745164]
comment: Discrepancy in develops from origins prevents me from making the assertion that cardioblasts give rise to all instances of cardiocytes as we state cardiac muscle cells develop from cardiac myoblast, which in turn develop from muscle stem cell.
is_a: CL:0000048 ! multi fate stem cell
created_by: tmeehan
creation_date: 2011-07-11T03:15:38Z

[Term]
id: CL:0002665
name: otic fibrocyte
namespace: cell
def: "A fibrocyte of the cochlea that has specialized structural and molecular adaptions." [GOC:tfm, PMID:18353863]
is_a: CL:0000135 ! fibrocyte
created_by: tmeehan
creation_date: 2011-07-11T03:35:01Z

[Term]
id: CL:0002666
name: type 2 otic fibrocyte
namespace: cell
def: "An otic fibrocyte that underlies the spiral prominence and is part of a mesenchymal gap junction network that regulates ionic homeostasis of the endolymph." [GOC:tfm, PMID:18353863]
synonym: "type II otic fibrocyte" EXACT []
synonym: "type II spiral ligament fibrocyte" EXACT [MP:0004488]
is_a: CL:0002665 ! otic fibrocyte
created_by: tmeehan
creation_date: 2011-07-11T03:40:40Z

[Term]
id: CL:0002667
name: type 5 otic fibrocyte
namespace: cell
def: "An otic fibrocyte that resides above the stria vasularis and is part of a mesenchymal gap junction network that regulates ionic homeostasis of the endolymph." [GOC:tfm, PMID:18353863]
synonym: "type V otic fibrocyte" EXACT []
synonym: "type V spiral ligament fibrocyte" EXACT []
is_a: CL:0002665 ! otic fibrocyte
created_by: tmeehan
creation_date: 2011-07-11T03:40:42Z

[Term]
id: CL:0002668
name: type 4 otic fibrocyte
namespace: cell
def: "An otic fibrocyte that is lateral to the basilar membrane and anchoris it to the lateral wall." [GOC:tfm, PMID:18353863]
synonym: "type IV otic fibrocyte" EXACT []
synonym: "type IV spiral ligament fibrocyte" EXACT [MP:0004490]
is_a: CL:0002665 ! otic fibrocyte
created_by: tmeehan
creation_date: 2011-07-11T03:40:46Z

[Term]
id: CL:0002669
name: type 3 otic fibrocyte
namespace: cell
def: "An otic fibrocyte that lines the otic capsule." [GOC:tfm, PMID:18353863]
synonym: "type III otic fibrocyte" EXACT []
synonym: "type III spiral ligament fibrocyte" EXACT [MP:0004489]
is_a: CL:0002665 ! otic fibrocyte
created_by: tmeehan
creation_date: 2011-07-11T03:40:50Z

[Term]
id: CL:0002670
name: type 1 otic fibrocyte
namespace: cell
def: "An otic fibrocyte that underlies the stria vascularis and is part of a mesenchymal gap junction network that regulates ionic homeostasis of the endolymph." [GOC:tfm, PMID:18353863]
synonym: "type I otic fibrocyte" EXACT []
synonym: "type I spiral ligament fibrocyte" EXACT [MP:0004487]
is_a: CL:0002665 ! otic fibrocyte
created_by: tmeehan
creation_date: 2011-07-11T03:39:27Z

[Term]
id: CL:0002671
name: endothelial stalk cell
namespace: cell
def: "An endothelial stalk cell is a specialized endothelial cell that follows behind the tip cell of an angiogenic sprout." [GOC:tfm, PMID:21521739]
is_a: CL:0000071 ! blood vessel endothelial cell
created_by: tmeehan
creation_date: 2011-08-16T01:49:32Z

[Term]
id: CL:0002672
name: retinal progenitor cell
namespace: cell
def: "A multi-fate stem cell that can give rise to different retinal cell types including rod and cone cells." [GOC:tfm, PMID:20959166, PMID:21148186]
is_a: CL:0000048 ! multi fate stem cell
relationship: develops_from CL:0000133 ! neurectodermal cell
created_by: tmeehan
creation_date: 2011-08-16T02:38:01Z

[Term]
id: CL:0002673
name: tongue muscle cell
namespace: cell
def: "A skeletal muscle cell that is part of the tongue." [GOC:tfm, PMID:18816858]
is_a: CL:0008002 ! skeletal muscle fiber
created_by: tmeehan
creation_date: 2011-08-16T03:10:02Z

[Term]
id: CL:0002674
name: H minus
namespace: cell
def: "A S. pombe mating type determined by the mat1-Mc and mat1-Mi on the mat1 locus." [GOC:tfm]
synonym: "H- cell" EXACT []
is_a: CL:0000521 ! fungal cell
created_by: tmeehan
creation_date: 2011-08-16T03:20:53Z

[Term]
id: CL:0002675
name: H plus
namespace: cell
def: "A S. pombe cell type determined by mat1-Pc and mat1-Pi on the mat1 locus." [GOC:tfm]
is_a: CL:0000521 ! fungal cell
created_by: tmeehan
creation_date: 2011-08-16T03:20:58Z

[Term]
id: CL:0002676
name: neural crest derived neuroblast
namespace: cell
def: "A neuroblast derived from a neural crest cell." [GOC:tfm, PMID:17407019]
is_a: CL:0000337 ! neuroblast (sensu Vertebrata)
relationship: develops_from CL:0000333 ! migratory neural crest cell
created_by: tmeehan
creation_date: 2011-08-22T09:24:15Z

[Term]
id: CL:0002677
name: naive regulatory T cell
namespace: cell
def: "A regulatory T cell that has not encountered antigen." [GOC:tfm]
comment: This cell type has been described as CD45RA-negative, but this doesn't fit with our current definition of naive T cell.
synonym: "naive regulatory T lymphocyte" EXACT []
synonym: "naive regulatory T-cell" EXACT []
synonym: "naive regulatory T-lymphocyte" EXACT []
is_a: CL:0000792 ! CD4-positive, CD25-positive, alpha-beta regulatory T cell
is_a: CL:0000898 ! naive T cell
created_by: tmeehan
creation_date: 2011-08-25T03:17:21Z

[Term]
id: CL:0002678
name: memory regulatory T cell
namespace: cell
def: "A CD4-positive, CD25-positive alpha-beta regulatory T cell that has encountered antigen." [GOC:tfm, PMID:21739668]
comment: Cell has been described as being CD45RA-positive in human, but this doesn't fit with our current definition memory T cell.
is_a: CL:0000792 ! CD4-positive, CD25-positive, alpha-beta regulatory T cell
is_a: CL:0000813 ! memory T cell
created_by: tmeehan
creation_date: 2011-08-25T03:17:34Z

[Term]
id: CL:0002679
name: natural helper lymphocyte
namespace: cell
def: "A lymphocyte found in adipose tissue that lacks lineage markers of other lymphocytes but is capable of mediating TH2 cytokine responses. This cell type is found in fat associated lymphoid clusters, proliferates in response to IL2 and produce large amounts of TH2 cytokines such as IL5, IL6 and IL13" [GOC:tfm, PMID:20023630]
is_a: CL:0000542 ! lymphocyte
created_by: tmeehan
creation_date: 2011-08-29T10:08:02Z

[Term]
id: CL:0002680
name: PP cell of intestine
namespace: cell
def: "A PP cell found in intestine." [GOC:tfm, PMID:2420136, PMID:728970]
is_a: CL:0000696 ! PP cell
is_a: CL:1001516 ! intestinal enteroendocrine cell
created_by: tmeehan
creation_date: 2011-09-27T11:59:01Z

[Term]
id: CL:0002681
name: kidney cortical cell
namespace: cell
is_a: CL:1000497 ! kidney cell
created_by: terryh
creation_date: 2011-10-25T03:49:41Z

[Term]
id: CL:0005000
name: spinal cord interneuron
namespace: cell
def: "A CNS interneuron located in the spinal cord." [CL:CVS]
comment: Is_a interneuron, part_of UBERON:0002240.
is_a: CL:0000402 ! CNS interneuron

[Term]
id: CL:0005001
name: iridoblast
namespace: cell
def: "A non-terminally differentiated cell that originates from the neural crest and differentiates into an iridophore." [CL:CVS]
comment: Derived from UBERON:0002342 neural crest.
is_a: CL:0000055 ! non-terminally differentiated cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0005002
name: xanthoblast
namespace: cell
def: "A non-terminally differentiated cell that differentiates into a xanthophore." [CL:CVS]
is_a: CL:0000055 ! non-terminally differentiated cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0005003
name: leucoblast
namespace: cell
def: "A non-terminally differentiated cell that originates from the neural crest and differentiates into a leucophore." [CL:CVS]
is_a: CL:0000055 ! non-terminally differentiated cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0005004
name: pigment erythroblast
namespace: cell
def: "A non-terminally differentiated cell that originates from the neural crest and differentiates into an erythrophore." [CL:CVS]
is_a: CL:0000055 ! non-terminally differentiated cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0005005
name: cyanoblast
namespace: cell
def: "A non-terminally differentiated cell that originates from the neural crest and differentiates into a cyanophore." [CL:CVS]
is_a: CL:0000055 ! non-terminally differentiated cell
relationship: develops_from CL:0000333 ! migratory neural crest cell

[Term]
id: CL:0005006
name: ionocyte
namespace: cell
def: "Specialized epithelial cells involved in the maintenance of osmotic homeostasis. They are characterized by abundant mitochondria and ion transporters. In amniotes, they are present in the renal system. In freshwater fish, ionocytes in the skin and gills help maintain osmotic homeostasis by absorbing salt from the external environment." [PMID:17555741, PMID:19268451]
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0005007
name: Kolmer-Agduhr neuron
namespace: cell
def: "Kolmer-Agduhr neurons are ciliated GABAergic neurons that contact the central canal of the spinal cord and have ipsilateral ascending axons." [PMID:18680739]
synonym: "KA cell" EXACT []
synonym: "KA interneuron" EXACT [PMID:15539490]
synonym: "KA neuron" EXACT [PMID:9634146]
synonym: "Kolmer-Agduhr cell" EXACT []
is_a: CL:0005000 ! spinal cord interneuron
is_a: CL:0011005 ! GABAergic interneuron

[Term]
id: CL:0005008
name: macular hair cell
namespace: cell
def: "An auditory hair cell located in the macula that is sensitive to auditory stimuli." [GO:cvs]
is_a: CL:0000202 ! auditory hair cell

[Term]
id: CL:0005009
name: renal principal cell
namespace: cell
def: "A cuboidal epithelial cell of the kidney which regulates sodium and potassium balance. The activity of sodium and potassium channels on the cells apical membrane is regulated by aldosterone and vasopressin. In mammals these cells are located in the renal collecting ducts." [CL:CVS]
is_a: CL:0000075 ! columnar/cuboidal epithelial cell
is_a: CL:0002518 ! kidney epithelial cell

[Term]
id: CL:0005010
name: renal intercalated cell
namespace: cell
def: "A cuboidal epithelial cell of the kidney that regulates acid/base balance." [CL:CVS]
synonym: "intercalated cell" EXACT []
xref: FMA:86560
is_a: CL:0000075 ! columnar/cuboidal epithelial cell
is_a: CL:0002078 ! meso-epithelial cell
is_a: CL:0002518 ! kidney epithelial cell

[Term]
id: CL:0005011
name: renal alpha-intercalated cell
namespace: cell
def: "A cuboidal epithelial cell of the kidney which secretes acid and reabsorbs base to regulate acid/base balance." [CL:CVS]
is_a: CL:0005010 ! renal intercalated cell

[Term]
id: CL:0005012
name: multi-ciliated epithelial cell
namespace: cell
def: "A ciliated epithelial cell with many cilium." [CL:CVS]
is_a: CL:0000064 ! ciliated cell
is_a: CL:0000066 ! epithelial cell

[Term]
id: CL:0005013
name: single ciliated epithelial cell
namespace: cell
def: "A ciliated epithelial cell with a single cilium." [CL:CVS]
is_a: CL:0000064 ! ciliated cell
is_a: CL:0000066 ! epithelial cell

[Term]
id: CL:0005014
name: auditory epithelial support cell
namespace: cell
def: "A non-sensory cell that extends from the basement membrane to the apical surface of the auditory epithelium and provides support for auditory hair cells." [CL:CVS, GOC:tfm]
is_a: CL:0000630 ! supportive cell
is_a: CL:0000710 ! neurecto-epithelial cell
is_a: CL:0002491 ! auditory epithelial cell

[Term]
id: CL:0005015
name: inner phalangeal cell
namespace: cell
def: "An auditory epithelial support cell that surrounds the nerve fibers and synapses of the auditory inner hair cells." [CL:CVS]
xref: FMA:79801
is_a: CL:0002165 ! phalangeal cell

[Term]
id: CL:0005016
name: obsolete apical cell
namespace: cell
def: "Obsolete. Use PO:0030007 from Plant Ontology instead. The apical cell is the upper cell formed after the first division of a plant zygote." [TAIR:TB]
comment: replaced_by: PO:0030007
is_obsolete: true

[Term]
id: CL:0005017
name: obsolete plant basal cell
namespace: cell
def: "Obsolete. Use PO:0002002 from Plant Ontology instead. The lower cell formed after the first division of a plant zygote." [TAIR:TB]
comment: replaced_by: PO:0002002
is_obsolete: true

[Term]
id: CL:0005018
name: ghrelin secreting cell
namespace: cell
def: "A cell that secretes ghrelin, the peptide hormone that stimulates hunger." [CL:curator]
is_a: CL:0000167 ! peptide hormone secreting cell

[Term]
id: CL:0005019
name: pancreatic epsilon cell
namespace: cell
def: "Ghrelin secreting cells found in the found in the exocrine pancreas." [PMID:14970313]
comment: In mammals the endocrine pancreas is called the Islets of Langerhans.
synonym: "pancreatic e cell" EXACT []
is_a: CL:0005018 ! ghrelin secreting cell

[Term]
id: CL:0005020
name: lymphangioblast
namespace: cell
def: "Lymphatic progenitor cells. " [CL:CVS]
comment: Usually express Prox1, or prox1b.
is_a: CL:0000048 ! multi fate stem cell
created_by: Ceri
creation_date: 2012-01-12T04:44:34Z

[Term]
id: CL:0005021
name: mesenchymal lymphangioblast
namespace: cell
def: "Mesenchymal derived lymphatic progenitor cells that give rise to the superficial lymphatics." [PMID:15624319, PMID:18430230]
is_a: CL:0000134 ! mesenchymal cell
is_a: CL:0005020 ! lymphangioblast
created_by: Ceri
creation_date: 2012-01-12T05:01:22Z

[Term]
id: CL:0005022
name: vascular lymphangioblast
namespace: cell
def: "Lymphatic progenitor cells, derived from the veins, that give rise to lymphatic endothelial cells." [CL:CVS]
synonym: "parachordal lymphangioblast" NARROW []
is_a: CL:0005020 ! lymphangioblast
created_by: Ceri
creation_date: 2012-01-12T05:21:09Z

[Term]
id: CL:0005023
name: branchiomotor neuron
def: "Cranial motor neuron which innervates muscles derived from the branchial (pharyngeal) arches." []
synonym: "branchi  motor neuron " EXACT []
synonym: "special visceral motor neuron" EXACT []
xref: PMID:14699587 
is_a: CL:0015000 ! cranial motor neuron

[Term]
id: CL:0005024
name: somatomotor neuron
def: "A motor neuron that innervates a skeletal muscle.  These motor neurons are all excitatory and cholinergic." []
synonym: "somatic motor neuron" EXACT []
is_a: CL:0000108 ! cholinergic neuron
is_a: CL:0008014 ! excitatory motor neuron

[Term]
id: CL:0005025
name: visceromotor neuron
def: "A motor neuron that synapses to parasympathetic neurons that innervate tear glands, sweat glands, and the smooth muscles and glands of the pulmonary, cardiovascular, and gastrointestinal systems." []
comment: Note that these neurons do not synapse directly onto muscles
synonym: "general visceral motor neuron" EXACT []
is_a: CL:0000100 ! motor neuron

[Term]
id: CL:0005026
name: hepatoblast
def: "Multi fate stem cell that gives rise to to both hepatocytes and cholangiocytes as descendants." [PMID:18356246, PMID:20483998 ]
is_a: CL:0000048 ! multi fate stem cell

[Term]
id: CL:0007000
name: preameloblast
namespace: cell
def: "Skeletogenic cell that has the potential to develop into an ameloblast. Located in the inner enamel epithelium, these cells elongate, their nuclei shift distally (away from the dental papilla), and their cytoplasm becomes filled with organelles needed for synthesis and secretion of enamel proteins." [GO_REF:0000034, PMCID:PMC2737325]
comment: unsure of neural crest contribution. In VSAO we have develops_from CL:0000008
is_a: CL:0000055 ! non-terminally differentiated cell
relationship: develops_from CL:0002077 ! ecto-epithelial cell
created_by: haendel
creation_date: 2012-06-15T01:27:01Z

[Term]
id: CL:0007001
name: skeletogenic cell
namespace: cell
def: "Cell that has the potential to form a skeletal cell type (e.g. cells in periosteum, cells in marrow) and produce extracellular matrix (often mineralized) and skeletal tissue (often mineralized)." [GO_REF:0000034]
comment: Needs logical definition. Should be capable_of skeletal system morphogenesis? or skeletal tissue development? needs to be added to GO. NOTES:a cell type of the early embryo (see also: mesenchymal cells) that will give rise to mineralized connective tissue. Scleroblasts can differentiate into osteoblasts (bone-forming cells), chondroblasts (cartilage-forming cells), odontoblasts (dentin-forming cells), ameloblasts (enamel-forming cells). The mesenchymal cells developing into osteoblasts and chondroblasts are derived from the mesoderm. Those developing into odontoblasts are neural crest cells. Those developing into ameloblasts are derived from the ectoderm. (http://www.copewithcytokines.de/cope.cgi?key=scleroblasts)
synonym: "scleroblast" EXACT [GO_REF:0000034]
is_a: CL:0000003 ! native cell
created_by: haendel
creation_date: 2012-06-15T02:51:27Z

[Term]
id: CL:0007002
name: precementoblast
namespace: cell
def: "Skeletogenic cell that has the potential to develop into a cementoblast." [GO_REF:0000034]
is_a: CL:0000055 ! non-terminally differentiated cell
created_by: haendel
creation_date: 2012-06-15T04:37:13Z

[Term]
id: CL:0007003
name: preodontoblast
namespace: cell
def: "Skeletogenic cell that has the potential to form an odontoblast, deposits predentine, and arises from a cranial neural crest cell." [GO_REF:0000034]
is_a: CL:0000055 ! non-terminally differentiated cell
relationship: develops_from CL:0000008 ! migratory cranial neural crest cell
created_by: haendel
creation_date: 2012-06-15T05:15:11Z

[Term]
id: CL:0007004
name: premigratory neural crest cell
namespace: cell
def: "Cell that is part of the neural crest region of the neuroepithelium, prior to migration. Note that not all premigratory neural crest cells may become migratory neural crest cells." [UBERONREF:0000002]
is_a: CL:0000003 ! native cell
created_by: haendel
creation_date: 2012-06-27T08:27:35Z

[Term]
id: CL:0007005
name: notochordal cell
namespace: cell
def: "Cell that is part of the notochord." [GO_REF:0000034]
comment: NOTE: TO DO, notochord development still needs work.
is_a: CL:0000003 ! native cell
relationship: develops_from CL:0007006 ! chordamesodermal cell
created_by: haendel
creation_date: 2012-06-27T08:47:31Z

[Term]
id: CL:0007006
name: chordamesodermal cell
namespace: cell
def: "Mesodermal cell that is axially located and gives rise to the cells of the notochord." [GO_REF:0000034]
is_a: CL:0000222 ! mesodermal cell
created_by: haendel
creation_date: 2012-06-27T08:52:41Z

[Term]
id: CL:0007007
name: notochordal sheath cell
namespace: cell
def: "Notochordal cell that is part of the outer epithelium of the notochord and surrounds the vacuolated notochord cells." [CL:MAH]
is_a: CL:0007005 ! notochordal cell
created_by: haendel
creation_date: 2012-06-27T09:26:37Z

[Term]
id: CL:0007008
name: notochordal vacuole cell
namespace: cell
def: "Notochordal cell that is inner portion of the notochord and becomes vacuolated as development proceeds." [CL:MAH]
synonym: "chordablast" EXACT [GO_REF:0000034]
synonym: "chordoblast" EXACT [PMID:14574572]
is_a: CL:0007005 ! notochordal cell
created_by: haendel
creation_date: 2012-06-27T09:29:30Z

[Term]
id: CL:0007009
name: prechondroblast
namespace: cell
def: "Skeletogenic cell that has the potential to develop into a chondroblast; and arises from neural crest, meseosdermal and notochordal and connective tissue cells." [GO_REF:0000034]
is_a: CL:0000055 ! non-terminally differentiated cell
created_by: haendel
creation_date: 2012-06-27T10:44:01Z

[Term]
id: CL:0007010
name: preosteoblast
namespace: cell
def: "Skeletogenic cell that has the potential to transform into an osteoblast, and develops from neural crest or mesodermal cells." [GO_REF:0000034]
synonym: "osteoprogenitor cell" EXACT []
is_a: CL:0000055 ! non-terminally differentiated cell
relationship: develops_from CL:0000222 ! mesodermal cell
relationship: develops_from CL:0000333 ! migratory neural crest cell
created_by: haendel
creation_date: 2012-06-27T10:57:21Z

[Term]
id: CL:0007011
name: enteric neuron
namespace: cell
def: "Neuron that is part of the enteric nervous system." [CL:MAH]
is_a: CL:0000029 ! neuron neural crest derived
is_a: CL:0000107 ! autonomic neuron
relationship: develops_from CL:0002607 ! migratory enteric neural crest cell
created_by: haendel
creation_date: 2012-06-28T08:20:31Z

[Term]
id: CL:0007012
name: non-terminally differentiated odontoblast
namespace: cl
def: "Odontoblast that non-terminally differentiated, located in the odontogenic papilla and dentine tissue, and transforms from a odontoblast cell." [GO_REF:0000034, PSPUB:0000170]
is_a: CL:0000060 ! odontoblast

[Term]
id: CL:0007013
name: terminally differentiated odontoblast
namespace: cl
def: "Odontoblast that is terminally differentiated and derived from an odontogenic papilla and associated with dentine." [GO_REF:0000034]
is_a: CL:0000060 ! odontoblast

[Term]
id: CL:0007014
name: obsolete cell line cell
namespace: cell
def: "OBSOLETE: A cultured cell that has been passaged at least one time in culture." [ReO:mhb]
comment: Obsoleted in July 2013 and replaced by the CLO 'cell line cell' class, as a result of CLO-OBI-CL alignment efforts.\n\nCovers cells actively being cultured or stored in a quiescent state for future use.
synonym: "passaged cultured cell" EXACT []
is_obsolete: true
created_by: haendel
creation_date: 2012-11-28T11:54:59Z

[Term]
id: CL:0007015
name: obsolete mortal cell line cell
namespace: cell
def: "OBSOLETE: A cell line cell that is expected to be capable of replicating a limited number of times in culture before undergoing senescence. Mortal cell line cells cannot be propagated indefinitely (as immortal cell line cells can)." [ReO:mhb]
comment: Obsoleted in July 2013 and replaced by the CLO 'mortal cell line cell' class, as a result of CLO-OBI-CL alignment efforts.\n\nCovers cells actively being cultured or stored in a quiescent state for future use.
synonym: "finite cell line cell" EXACT []
synonym: "primary cell line cell" RELATED []
is_obsolete: true
created_by: haendel
creation_date: 2012-11-28T11:56:20Z

[Term]
id: CL:0007016
name: adaxial cell
namespace: cell
def: "Muscle precursor cell that is adjacent to the notochord and part of the presomitic mesoderm." [PMID:8951054]
comment: In teleosts, adaxial cells give rise to slow muscle myoblasts.
is_a: CL:0000680 ! muscle precursor cell
created_by: haendel
creation_date: 2012-12-30T12:43:15Z

[Term]
id: CL:0007017
name: Stiftchenzellen
def: "An epidermal cell with apical microvilli or a single apical projection have synaptic associations with nerve fibres in the epidermis. " [PMID:1087183]
comment: Taxon specificity not yet fully known, but are known in anuran larvae but not in adults.
is_a: CL:0000206 ! chemoreceptor cell
created_by: haendel

[Term]
id: CL:0007018
name: epidermal ciliary cell
def: "Ciliated cell of the embryonic epidermis and functions in embryonic movements." [PMCID:PMC3046089]
comment: Taxon specificity not clear -present in embryonic anurans.
is_a: CL:0000064 ! ciliated cell
is_a: CL:0002321 ! embryonic cell
created_by: haendel

[Term]
id: CL:0007019
name: epidermal mucus secreting cell
comment: taxon specificity not clear. Appears in early larval stages of anurans and persists after metamorphosis.
is_a: CL:0000319 ! mucus secreting cell
created_by: haendel

[Term]
id: CL:0007020
name: bottle cell
def: "Characteristic early embryonic cell with a bottle or flask shape that is first to migrate inwards at the blastopore during gastrulation in amphibians." [PMID:3197630]
is_a: CL:0000007 ! early embryonic cell
created_by: haendel

[Term]
id: CL:0007021
name: alarm substance cell
def: "Secretory cell that produces a chemical mixture that triggers antipredator behavior. The substance is released only upon disruption of the epidermis. [Behavior of teleost fishes, second edition, edited by Pitcher, 1992]" [ISBN-10:0412429403]
synonym: "club cell" EXACT [ISBN-10:0412429403]
is_a: CL:0000151 ! secretory cell
is_a: CL:0000473 ! defensive cell
created_by: haendel

[Term]
id: CL:0007022
name: micropylar cell
def: "A specialized pore forming cell of the follicle, located adjacent to the animal pole of the oocyte. The micropylar cell makes the single micropyle (pore) through the chorion through which the sperm fertilizes the egg." [PMID:18582455 , ZFA:0005239]
synonym: "plug cell" EXACT []
is_a: CL:0000548 ! animal cell
created_by: haendel

[Term]
id: CL:0007023
name: flask cell
def: "Epidermal cell rich in mitochondria. In amphibians, appears during metamorphosis. " [DOI:10.1007/BF00717048]
is_a: CL:0000003 ! native cell
created_by: haendel

[Term]
id: CL:0008000
name: non-striated muscle cell
def: "Any muscle cell in which the fibers are not organised into sarcomeres." [GOC:DOS]
is_a: CL:0000187 ! muscle cell

[Term]
id: CL:0008001
name: hematopoietic precursor cell
def: "Any hematopoietic cell that is a precursor of some other hematopoietic cell type." [GOC:dos]
is_a: CL:0000988 ! hematopoietic cell

[Term]
id: CL:0008002
name: skeletal muscle fiber
def: "A transversely striated, synctial cell of skeletal muscle. It is formed when proliferating myoblasts exit the cell cycle, differentiate and fuse." [GOC:tfm, ISBN:0323052908]
is_a: CL:0000188 ! skeletal muscle cell
is_a: CL:0002372 ! myotube
relationship: develops_from CL:0000515 ! skeletal muscle myoblast

[Term]
id: CL:0008003
name: somatic muscle myotube
def: "A myotube that is part of some somatic muscle.  Examples include arthropod somatic muscle cells." [PMID:22274696, PMID:8720463]
is_a: CL:0002372 ! myotube
is_a: CL:0008004 ! somatic muscle cell

[Term]
id: CL:0008004
name: somatic muscle cell
def: "A muscle cell that is part of some somatic muscle." [GOC:dos]
is_a: CL:0000187 ! muscle cell

[Term]
id: CL:0008005
name: obliquely striated somatic muscle cell
def: "A somatic muscle cell that is oblquely striated.  Examples include the somatic muscles of nematodes." [PMID:8720463]
is_a: CL:0000228 ! multinucleate cell
is_a: CL:0000444 ! obliquely striated muscle cell
is_a: CL:0008004 ! somatic muscle cell

[Term]
id: CL:0008006
name: muscle founder cell
def: "A myoblast that detemines the properties (size, shape and attachment to the epidermis) of a `somatic muscle myotube` (CL:0008003) .  It develops into a somatic muscle myotube via fusion with `fusion component myoblasts` (CL:0000621)." [PMID:22274696]
is_a: CL:0000056 ! myoblast
relationship: RO:0002203 CL:0008003 ! develops into somatic muscle myotube

[Term]
id: CL:0008007
name: visceral muscle cell
def: "A muscle cell that is part of some visceral muscle" [GOC:dos]
is_a: CL:0000187 ! muscle cell

[Term]
id: CL:0008008
name: striated visceral muscle cell
def: "A visceral muscle cell that is striated.  Examples include the visceral muscle cells of arhtropods." [GOC:dos]
is_a: CL:0000737 ! striated muscle cell
is_a: CL:0008007 ! visceral muscle cell

[Term]
id: CL:0008009
name: transversely striated visceral muscle cell
def: "A visceral muscle that is transversely striated.  Examples include the visceral muscle cells of arthropods." [GOC:dos]
is_a: CL:0008008 ! striated visceral muscle cell

[Term]
id: CL:0008010
name: cranial somatomotor neuron
def: "A cranial motor neuron whose soma is located in the midbrain andor hindbrain and which innervates the skeletal muscles of the eye or tongue." [PMID:14699587]
is_a: CL:0005024 ! somatomotor neuron
is_a: CL:0015000 ! cranial motor neuron

[Term]
id: CL:0008013
name: cranial visceromotor neuron
def: " A visceromotor motor neuron whose soma is located in the hindbrain, and which synapses to parasympathetic neurons that innervate tear glands, sweat glands, and the smooth muscles of the head." [PMID:14699587]
is_a: CL:0005025 ! visceromotor neuron
is_a: CL:0015000 ! cranial motor neuron

[Term]
id: CL:0008014
name: excitatory motor neuron
def: "A motor neuron that is capable of directly inducing muscle contraction." []
comment: In vertebrates, all motor neurons are excitatory, but various types of inhibitory motor neurons exist in invertebrates.
is_a: CL:0000100 ! motor neuron

[Term]
id: CL:0008015
name: inhibitory motor neuron
def: "A motor neuron that is capable of directly inhibiting muscle contraction." []
comment: In vertebrates, all motor neurons are excitatory, but various types of inhibitory motor neurons exist in invertebrates.
is_a: CL:0000100 ! motor neuron

[Term]
id: CL:0009000
name: sensory neuron of spinal nerve
def: "A sensory neuron of the spinal nerve that senses body position and sends information about how much the muscle is stretched to the spinal cord." [GOC:nv, GOC:pr]
synonym: "spinal sensory neuron" EXACT []
is_a: CL:0000101 ! sensory neuron

[Term]
id: CL:0009001
name: compound eye retinal cell
def: "Any cell in the compound eye, a light sensing organ composed of ommatidia." []
xref: GOC:pr
xref: PMID:12021768
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0009002
name: inflammatory cell
def: "Any cell participating in the inflammatory response to a foreign substance, e.g. neutrophil, macrophage." []
xref: GOC:pr
xref: http://en.wikipedia.org/wiki/Inflammatory_response
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0009003
name: larval midgut cell
def: "Any cell in the midgut (middle subdivision of a digestive tract) of a larva." []
xref: GOC:pr
xref: http://en.wikipedia.org/wiki/Insect#Midgut
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0009004
name: retinal cell
def: "Any cell in the retina, the innermost layer or coating at the back of the eyeball, which is sensitive to light and in which the optic nerve terminates." []
xref: GOC:pr
xref: PMID:10702418
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0009005
name: salivary gland cell
def: "Any cell in a salivary gland." []
xref: GOC:pr
xref: http://en.wikipedia.org/wiki/Salivary_gland
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:0010001
name: stromal cell of bone marrow
def: "a stromal cell that is part_of a bone marrow" []
synonym: "bone marrow stromal cell" EXACT []
is_a: CL:0000499 ! stromal cell
is_a: CL:0002092 ! bone marrow cell
created_by: GOC:cjm

[Term]
id: CL:0010002
name: epithelial cell of umbilical artery
def: "a epithelial cell that is part_of a umbilical artery" []
synonym: "umbilical artery epithelial cell" EXACT []
is_a: CL:0000066 ! epithelial cell
created_by: GOC:cjm

[Term]
id: CL:0010003
name: epithelial cell of alveolus of lung
def: "a epithelial cell that is part_of a alveolus of lung" []
comment: May be merged with pneumocyte in future
synonym: "alveolus of lung epithelial cell" EXACT []
is_a: CL:0000082 ! epithelial cell of lung
created_by: GOC:cjm

[Term]
id: CL:0010004
name: mononuclear cell of bone marrow
def: "a mononuclear cell that is part_of a bone marrow" []
synonym: "bone marrow mononuclear cell" EXACT []
is_a: CL:0000842 ! mononuclear cell
is_a: CL:1001610 ! bone marrow hematopoietic cell
created_by: GOC:cjm

[Term]
id: CL:0010005
name: atrioventricular bundle cell
def: "A specialized cardiomyocyte that transmit signals from the AV node to the cardiac Purkinje fibers." [GOC:mtg_heart]
synonym: "AV bundle cell" EXACT []
is_a: CL:0010007 ! His-Purkinje system cell

[Term]
id: CL:0010006
name: cardiac blood vessel endothelial cell
is_a: CL:0000071 ! blood vessel endothelial cell
is_a: CL:0010008 ! cardiac endothelial cell

[Term]
id: CL:0010007
name: His-Purkinje system cell
is_a: CL:0000003 ! native cell

[Term]
id: CL:0010008
name: cardiac endothelial cell
is_a: CL:0000115 ! endothelial cell
is_a: CL:0002494 ! cardiocyte

[Term]
id: CL:0010009
name: camera-type eye photoreceptor cell
synonym: "camera type eye photoreceptor cell" EXACT []
is_a: CL:0000287 ! eye photoreceptor cell
is_a: CL:0009004 ! retinal cell

[Term]
id: CL:0010010
name: cerebellar stellate cell
is_a: CL:0000122 ! stellate cell
is_a: CL:1001611 ! cerebellar neuron

[Term]
id: CL:0010011
name: cerebral cortex GABAergic interneuron
def: "a GABAergic neuron that is part_of a cerebral cortex" []
is_a: CL:0000617 ! GABAergic neuron
is_a: CL:0010012 ! cerebral cortex neuron

[Term]
id: CL:0010012
name: cerebral cortex neuron
def: "a neuron that is part_of a cerebral cortex" []
is_a: CL:0000540 ! neuron

[Term]
id: CL:0010020
name: cardiac glial cell
is_a: CL:0000125 ! glial cell
is_a: CL:0002494 ! cardiocyte

[Term]
id: CL:0010021
name: cardiac myoblast
is_a: CL:0000056 ! myoblast
relationship: RO:0002203 CL:0000746 ! develops into cardiac muscle cell

[Term]
id: CL:0010022
name: cardiac neuron
is_a: CL:0000540 ! neuron
is_a: CL:0002494 ! cardiocyte

[Term]
id: CL:0011000
name: dorsal horn interneuron
def: "A CNS interneuron located in the dorsal horn of the spinal cord." [GOC:nv]
synonym: "dorsal spinal cord interneuron" RELATED []
is_a: CL:0002611 ! neuron of the dorsal spinal cord
is_a: CL:0005000 ! spinal cord interneuron

[Term]
id: CL:0011001
name: spinal cord motor neuron
def: "A motor neuron that passes from the spinal cord toward or to a muscle and conducts an impulse that causes movement." [GOC:nv]
is_a: CL:0000100 ! motor neuron

[Term]
id: CL:0011002
name: lateral motor column neuron
def: "A motor neuron that is generated only on limb levels and send axons into the limb mesenchyme." [GOC:nv]
comment: Need to MIREOT in 'spinal cord lateral column' from Uberon
is_a: CL:0011001 ! spinal cord motor neuron

[Term]
id: CL:0011003
name: magnocellular neurosecretory cell
def: "A neurosecretory neuron residing mainly in the hypothalamic supraoptic and paraventricular nuclei and in a number of smaller accessory cell groups between these two nuclei, that secretes the hormones oxytocin and vasopressin." [GOC:nv, MP:0009467]
synonym: "magnocellular neuron" EXACT []
is_a: CL:0000381 ! neurosecretory neuron

[Term]
id: CL:0011004
name: lens fiber cell
def: "A vetebrate lens cell that is any of the elongated, tightly packed cells that make up the bulk of the mature lens in a camera-type eye." [GO:0070307, GOC:nv]
synonym: "lens fibre cell" EXACT []
is_a: CL:0002222 ! vertebrate lens cell

[Term]
id: CL:0011005
name: GABAergic interneuron
def: "An interneuron that uses GABA as a vesicular neurotransmitter." [GOC:nv]
is_a: CL:0000099 ! interneuron
is_a: CL:0000617 ! GABAergic neuron

[Term]
id: CL:0011006
name: lugaro cell
def: "An inhibitory GABAergic interneuron found in the cerebellar cortex." [GOC:nv]
is_a: CL:0000402 ! CNS interneuron
is_a: CL:0011005 ! GABAergic interneuron
is_a: CL:1001611 ! cerebellar neuron

[Term]
id: CL:0011100
name: galanergic neuron
def: "Neuron that secretes the neurotransmitter galanin." [PMID:23159249]
is_a: CL:0000540 ! neuron

[Term]
id: CL:0011101
name: chorionic trophoblast cell
def: "Cells of the uterine chorion that acquire specialized structural and/or functional features that characterize chorionic trophoblasts. These cells will migrate towards the spongiotrophoblast layer and give rise to syncytiotrophoblasts of the labyrinthine layer." [GOC:NV]
is_a: CL:0000351 ! trophoblast cell

[Term]
id: CL:0011102
name: parasympathetic neuron
def: "Parasympathetic neurons are part of the parasympathetic nervous sysem and the cell bodies lie in the brain and sacral region of the spinal cord. The neurons are mainly cholinergic." [isbn 0080923437]
is_a: CL:0000107 ! autonomic neuron

[Term]
id: CL:0011103
name: sympathetic neuron
def: "Sympathetic neurons are part of the sympathetic nervous system and are primarily adrenergic producing the neurotransmitter noradrenalin along with other neuropeptides." [ isbn 0080923437]
is_a: CL:0000107 ! autonomic neuron

[Term]
id: CL:0011104
name: interplexiform cell
def: "A type of interneuron in the retinal inner nuclear layer which \ncarries information from the inner plexiform layer and the outer \nplexiform layer." [PMID:12771169]
comment: Need to MIREOT retinal inner nuclear layer
is_a: CL:0000099 ! interneuron

[Term]
id: CL:0011105
name: dopamanergic interplexiform cell
def: "A type of interneuron in the retinal inner nuclear layer which \ncarries information from the inner plexiform layer and the outer \nplexiform layer, using dopamine. " [PMID:12771169]
comment: Need to MIREOT retinal inner nuclear layer (part_of)
is_a: CL:0011104 ! interplexiform cell

[Term]
id: CL:0011106
name: GABAnergic interplexiform cell
def: "A type of interneuron in the retinal inner nuclear layer which \ncarries information from the inner plexiform layer and the outer \nplexiform layer using GABA. " [PMID:12771169]
comment: Need to MIREOT retinal inner nuclear layer (part of)
is_a: CL:0011104 ! interplexiform cell

[Term]
id: CL:0011107
name: Muller cell
def: "Astrocyte-like radial glial cell that extends vertically throughout the retina, with the nucleus are usually in the middle of the inner nuclear layer.\n" [PMID:21911394]
synonym: "Muller glia " EXACT []
synonym: "Müller cell" EXACT []
is_a: CL:0000681 ! radial glial cell
is_a: CL:0009004 ! retinal cell

[Term]
id: CL:0011108
name: colon epithelial cell
def: "Epithelial cell that is part of the colon epithelium. " []
synonym: "colonic epithelial cell" EXACT []
is_a: CL:0002253 ! epithelial cell of large intestine

[Term]
id: CL:0011109
name: hypocretin-secreting neuron
def: "A neuron that releases hypocretin as a neurotransmitter." [PMID:23848055]
synonym: "orexin" EXACT []
is_a: CL:0000540 ! neuron

[Term]
id: CL:0011110
name: histaminergic neuron
def: "Neuron that secretes histamine." [PMID:22677810]
is_a: CL:0002274 ! histamine secreting cell
is_a: CL:0011112 ! magnocellular neurosecretory cell

[Term]
id: CL:0011111
name: gonadotropin releasing neuron
def: "Neuroendocrine cells that are born in the nasal placode during embryonic development and migrate through the nose and forebrain to the hypothalamus, where they regulate reproduction." [PMID:21828096]
synonym: "GnRH neuron" EXACT []
synonym: "GnRH-secreting neuron" EXACT []
is_a: CL:0011112 ! magnocellular neurosecretory cell

[Term]
id: CL:0011112
name: magnocellular neurosecretory cell
def: "Neurons part of the hypothalamic supraoptic and paraventricular nuclei that secrete the hormones, oxytocin and vasopressin into the systemic circulation from the posterior pituitary gland." [PMID:10711808]
is_a: CL:0000167 ! peptide hormone secreting cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:0011113
name: spiral ganglion neuron
def: "Neuron found in the spriral ganglion." []
is_a: CL:0000540 ! neuron

[Term]
id: CL:0012000
name: astrocyte of the forebrain
namespace: cell
def: "An astrocyte of the forebrain." []
synonym: "forebrain astrocyte" EXACT []
is_a: CL:0000127 ! astrocyte
is_a: CL:2000005 ! brain macroglial cell
created_by: tberardini

[Term]
id: CL:0012001
name: neuron of the forebrain
namespace: cell
def: "A CNS neuron of the forebrain." []
synonym: "forebrain neuron" EXACT []
is_a: CL:0000117 ! CNS neuron (sensu Vertebrata)
created_by: tberardini

[Term]
id: CL:0013000
name: forebrain radial glial cell
is_a: CL:0000681 ! radial glial cell

[Term]
id: CL:0015000
name: cranial motor neuron
def: "Motor neuron that innervate muscles that control eye, jaw, and facial movements of the vertebrate head and parasympathetic neurons that innervate certain glands and organs. " []
synonym: "cranial motoneuron" EXACT []
xref: PMID:14699587 \n
is_a: CL:0000100 ! motor neuron

[Term]
id: CL:1000001
name: retrotrapezoid nucleus neuron
is_a: CL:0000540 ! neuron

[Term]
id: CL:1000022
name: mesonephric nephron tubule epithelial cell
is_a: CL:1000494 ! epithelial cell of renal tubule

[Term]
id: CL:1000042
name: forebrain neuroblast
is_a: CL:0000031 ! neuroblast

[Term]
id: CL:1000050
name: lateral line nerve glial cell
is_a: CL:0000125 ! glial cell

[Term]
id: CL:1000073
name: spinal cord radial glial cell
is_a: CL:0000681 ! radial glial cell

[Term]
id: CL:1000082
name: stretch receptor cell
namespace: cell
is_a: CL:0000006 ! neuronal receptor cell

[Term]
id: CL:1000083
name: stratified keratinized epithelial stem cell
namespace: cell
is_a: CL:0000357 ! stratified epithelial stem cell

[Term]
id: CL:1000085
name: stratified non keratinized epithelial stem cell
namespace: cell
is_a: CL:0000357 ! stratified epithelial stem cell

[Term]
id: CL:1000090
name: pronephric nephron tubule epithelial cell
is_a: CL:1000494 ! epithelial cell of renal tubule

[Term]
id: CL:1000123
name: metanephric nephron tubule epithelial cell
is_a: CL:1000494 ! epithelial cell of renal tubule

[Term]
id: CL:1000143
name: lung goblet cell
is_a: CL:0000082 ! epithelial cell of lung
is_a: CL:0002370 ! respiratory goblet cell
is_a: CL:1000272 ! lung secretory cell

[Term]
id: CL:1000147
name: heart valve cell
is_a: CL:0000663 ! valve cell

[Term]
id: CL:1000155
name: malpighian tubule stellate cell
is_a: CL:0000122 ! stellate cell

[Term]
id: CL:1000182
name: malpighian tubule tip cell
is_a: CL:0000423 ! tip cell

[Term]
id: CL:1000191
name: pillar cell
namespace: cell
def: "A rod-like cell in the inner ear, having their heads joined and their bases on the basilar membrane widely separated so as to form a spiral tunnel known as the tunnel of Corti." [GOC:tfm, PMID:12417662]
synonym: "cochlear pillar cell" RELATED []
synonym: "pillar cell of cochlea" EXACT []
synonym: "pillar cell of corti" EXACT []
synonym: "rod cell of Corti" EXACT []
xref: FMA:75722
is_a: CL:0002490 ! organ of Corti supporting cell

[Term]
id: CL:1000217
name: growth plate cartilage chondrocyte
is_a: CL:0000138 ! chondrocyte

[Term]
id: CL:1000222
name: stomach neuroendocrine cell
is_a: CL:0000165 ! neuroendocrine cell
is_a: CL:0002178 ! epithelial cell of stomach

[Term]
id: CL:1000223
name: lung neuroendocrine cell
is_a: CL:0000082 ! epithelial cell of lung
is_a: CL:0000165 ! neuroendocrine cell
is_a: CL:1000272 ! lung secretory cell

[Term]
id: CL:1000236
name: posterior lateral line nerve glial cell
is_a: CL:1000050 ! lateral line nerve glial cell

[Term]
id: CL:1000239
name: anterior lateral line nerve glial cell
is_a: CL:1000050 ! lateral line nerve glial cell

[Term]
id: CL:1000245
name: posterior lateral line ganglion neuron
is_a: CL:0000540 ! neuron

[Term]
id: CL:1000271
name: lung ciliated cell
is_a: CL:0000064 ! ciliated cell

[Term]
id: CL:1000272
name: lung secretory cell
is_a: CL:0000151 ! secretory cell

[Term]
id: CL:1000274
name: trophectodermal cell
namespace: cell
synonym: "trophectoderm cell" EXACT []
is_a: CL:0000349 ! extraembryonic cell

[Term]
id: CL:1000275
name: smooth muscle cell of small intestine
namespace: cell
def: "A smooth muscle cell that is part of the small intestine." [GOC:tfm]
synonym: "non-striated muscle fiber of small intestine" EXACT [FMA:15050]
xref: FMA:15050
is_a: CL:0002504 ! enteric smooth muscle cell

[Term]
id: CL:1000276
name: smooth muscle fiber of duodenum
namespace: cell
def: "A smooth muscle cell that is part of the duodenum." [GOC:tfm]
synonym: "non-striated muscle fiber of duodenum" EXACT [FMA:15058]
xref: FMA:15058
is_a: CL:1000275 ! smooth muscle cell of small intestine

[Term]
id: CL:1000277
name: smooth muscle fiber of jejunum
namespace: cell
def: "A smooth muscle cell that is part of the jejunum." [GOC:tfm]
synonym: "non-striated muscle fiber of jejunum" EXACT [FMA:15062]
xref: FMA:15062
is_a: CL:1000275 ! smooth muscle cell of small intestine

[Term]
id: CL:1000278
name: smooth muscle fiber of ileum
namespace: cell
def: "A smooth muscle cell that is part of the ileum." [GOC:tfm]
synonym: "non-striated muscle fiber of ileum" EXACT [FMA:15066]
xref: FMA:15066
is_a: CL:1000275 ! smooth muscle cell of small intestine

[Term]
id: CL:1000279
name: smooth muscle cell of large intestine
namespace: cell
def: "A smooth muscle cell that is part of the large intestine." [GOC:tfm]
synonym: "non-striated muscle fiber of large intestine" EXACT [FMA:15653]
xref: FMA:15653
is_a: CL:0002504 ! enteric smooth muscle cell

[Term]
id: CL:1000280
name: smooth muscle cell of colon
namespace: cell
def: "A smooth muscle cell that is part of the colon." [GOC:tfm]
synonym: "non-striated muscle fiber of colon" EXACT [FMA:15663]
xref: FMA:15663
is_a: CL:1000279 ! smooth muscle cell of large intestine

[Term]
id: CL:1000281
name: smooth muscle cell of cecum
namespace: cell
def: "A smooth muscle cell that is part of the cecum." [GOC:tfm]
synonym: "non-striated muscle fiber of cecum" EXACT [FMA:15681]
synonym: "smooth muscle fiber of cecum" EXACT []
xref: FMA:15681
is_a: CL:1000280 ! smooth muscle cell of colon

[Term]
id: CL:1000282
name: smooth muscle fiber of ascending colon
namespace: cell
def: "A smooth muscle cell that is part of the ascending colon." [GOC:tfm]
synonym: "non-striated muscle fiber of ascending colon" EXACT [FMA:17518]
xref: FMA:17518
is_a: CL:1000280 ! smooth muscle cell of colon

[Term]
id: CL:1000283
name: smooth muscle fiber of transverse colon
namespace: cell
def: "A smooth muscle cell that is part of the transverse colon." [GOC:tfm]
synonym: "non-striated muscle fiber of transverse colon" EXACT [FMA:17519]
xref: FMA:17519
is_a: CL:1000280 ! smooth muscle cell of colon

[Term]
id: CL:1000284
name: smooth muscle fiber of descending colon
namespace: cell
def: "A smooth muscle cell that is part of the descending colon." [GOC:tfm]
synonym: "non-striated muscle fiber of descending colon" EXACT [FMA:17520]
xref: FMA:17520
is_a: CL:1000280 ! smooth muscle cell of colon

[Term]
id: CL:1000285
name: smooth muscle cell of sigmoid colon
namespace: cell
def: "A smooth muscle cell that is part of the sigmoid colon." [GOC:tfm]
synonym: "non-striated muscle fiber of sigmoid colon" EXACT [FMA:17521]
xref: FMA:17521
is_a: CL:0000540 ! neuron
is_a: CL:1000280 ! smooth muscle cell of colon

[Term]
id: CL:1000286
name: smooth muscle cell of rectum
namespace: cell
def: "A smooth muscle cell that is part of the rectum." [GOC:tfm]
synonym: "non-striated muscle fiber of rectum" EXACT [FMA:17522]
synonym: "smooth muscle fiber of rectum" EXACT []
xref: FMA:17522
is_a: CL:1000279 ! smooth muscle cell of large intestine

[Term]
id: CL:1000287
name: myocyte of anterior internodal tract
namespace: cell
def: "A muscle cell that is part of the anterior internodal tract." [GOC:tfm]
xref: FMA:223276
is_a: CL:0002096 ! internodal tract myocyte

[Term]
id: CL:1000288
name: myocyte of atrial branch of anterior internodal tract
namespace: cell
def: "A muscle cell that is part of the atrial branch of anterior internodal tract." [GOC:tfm]
xref: FMA:223277
is_a: CL:0002096 ! internodal tract myocyte

[Term]
id: CL:1000289
name: myocyte of atrial septal branch of anterior internodal tract
namespace: cell
def: "A muscle cell that is part of the atrial septal branch of anterior internodal tract." [GOC:tfm]
xref: FMA:223278
is_a: CL:0002096 ! internodal tract myocyte

[Term]
id: CL:1000290
name: myocyte of middle internodal tract
namespace: cell
def: "A muscle cell that is part of the middle internodal tract." [GOC:tfm]
xref: FMA:223279
is_a: CL:0002096 ! internodal tract myocyte

[Term]
id: CL:1000291
name: myocyte of posterior internodal tract
namespace: cell
def: "A muscle cell that is part of the posterior internodal tract." [GOC:tfm]
xref: FMA:223280
is_a: CL:0002096 ! internodal tract myocyte

[Term]
id: CL:1000296
name: epithelial cell of urethra
namespace: cell
def: "An epithelial cell that is part of the urethra." [GOC:tfm]
xref: FMA:256165
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell
is_a: CL:1001320 ! urethra cell

[Term]
id: CL:1000298
name: mesothelial cell of dura mater
namespace: cell
def: "A mesothelial cell that is part of the dura mater." [GOC:tfm]
synonym: "squamous mesothelial cell of dura mater" EXACT [FMA:256516]
xref: FMA:256516
is_a: CL:0000077 ! mesothelial cell
is_a: CL:0002319 ! neural cell

[Term]
id: CL:1000299
name: fibroblast of connective tissue of prostate
namespace: cell
def: "A fibroblast that is part of the connective tissue of prostate." [GOC:tfm]
xref: FMA:261271
is_a: CL:0000057 ! fibroblast

[Term]
id: CL:1000300
name: fibroblast of outer membrane of prostatic capsule
namespace: cell
def: "A fibroblast that is part of the outer membrane of prostatic capsule." [GOC:tfm]
xref: FMA:261273
is_a: CL:0000057 ! fibroblast

[Term]
id: CL:1000301
name: fibroblast of subepithelial connective tissue of prostatic gland
namespace: cell
def: "A fibroblast that is part of the subepithelial connective tissue of prostatic gland." [GOC:tfm]
xref: FMA:261275
is_a: CL:0000057 ! fibroblast

[Term]
id: CL:1000302
name: fibroblast of papillary layer of dermis
namespace: cell
def: "A fibroblast that is part of the papillary layer of dermis." [GOC:tfm]
xref: FMA:261277
is_a: CL:0002551 ! fibroblast of dermis

[Term]
id: CL:1000303
name: fibroblast of areolar connective tissue
namespace: cell
def: "A fibroblast that is part of the areolar connective tissue." [GOC:tfm]
xref: FMA:261279
is_a: CL:0000057 ! fibroblast

[Term]
id: CL:1000304
name: fibroblast of connective tissue of nonglandular part of prostate
namespace: cell
def: "A fibroblast that is part of the connective tissue of nonglandular part of prostate." [GOC:tfm]
xref: FMA:261281
is_a: CL:0000057 ! fibroblast

[Term]
id: CL:1000305
name: fibroblast of connective tissue of glandular part of prostate
namespace: cell
def: "A fibroblast that is part of the connective tissue of glandular part of prostate." [GOC:tfm]
xref: FMA:261283
is_a: CL:0000057 ! fibroblast

[Term]
id: CL:1000306
name: fibroblast of tunica adventitia of artery
namespace: cell
def: "A fibroblast that is part of the tunica adventitia of artery." [GOC:tfm]
xref: FMA:261285
is_a: CL:0000057 ! fibroblast
is_a: CL:0002503 ! adventitial cell

[Term]
id: CL:1000307
name: fibroblast of dense regular elastic tissue
namespace: cell
def: "A fibroblast that is part of the dense regular elastic tissue." [GOC:tfm]
xref: FMA:261287
is_a: CL:0000057 ! fibroblast

[Term]
id: CL:1000308
name: fibrocyte of adventitia of ureter
namespace: cell
def: "A fibrocyte that is part of the adventitia of ureter." [GOC:tfm]
xref: FMA:261289
is_a: CL:0000135 ! fibrocyte
is_a: CL:1000708 ! ureter adventitial cell

[Term]
id: CL:1000309
name: epicardial adipocyte
namespace: cell
def: "A fat cell that is part of the epicardial fat." [GOC:tfm]
synonym: "adipocyte of epicardial fat" EXACT [FMA:261293]
synonym: "epicardial fat cell" EXACT [FMA:261293]
xref: FMA:261293
is_a: CL:0000136 ! fat cell
is_a: CL:0002494 ! cardiocyte

[Term]
id: CL:1000310
name: adipocyte of epicardial fat of right ventricle
namespace: cell
def: "A fat cell that is part of the epicardial fat of right ventricle." [GOC:tfm]
synonym: "epicardial adipocyte of right ventricle" EXACT [FMA:261297]
synonym: "epicardial fat cell of right ventricle" EXACT [FMA:261297]
xref: FMA:261297
is_a: CL:1000309 ! epicardial adipocyte

[Term]
id: CL:1000311
name: adipocyte of epicardial fat of left ventricle
namespace: cell
def: "A fat cell that is part of the epicardial fat of left ventricle." [GOC:tfm]
synonym: "epicardial adipocyte of left ventricle" EXACT [FMA:261300]
synonym: "epicardial fat cell of left ventricle" EXACT [FMA:261300]
xref: FMA:261300
is_a: CL:1000309 ! epicardial adipocyte

[Term]
id: CL:1000312
name: bronchial goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium of bronchus." [GOC:tfm]
synonym: "goblet cell of epithelium of bronchus" EXACT [FMA:263032]
xref: FMA:263032
is_a: CL:0002328 ! bronchial epithelial cell
is_a: CL:0002370 ! respiratory goblet cell

[Term]
id: CL:1000313
name: gastric goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium of stomach." [GOC:tfm]
synonym: "goblet cell of epithelium of stomach" EXACT [FMA:263035]
xref: FMA:263035
is_a: CL:0000160 ! goblet cell
is_a: CL:0002180 ! mucous cell of stomach

[Term]
id: CL:1000314
name: gastric cardiac gland goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium of gastric cardiac gland." [GOC:tfm]
synonym: "goblet cell of epithelium of gastric cardiac gland" EXACT []
xref: FMA:263038
is_a: CL:1000313 ! gastric goblet cell

[Term]
id: CL:1000315
name: endocardial cushion cell
namespace: cell
def: "A goblet cell that is part of the epithelium of principal gastric gland." [GOC:tfm]
synonym: "goblet cell of epithelium of principal gastric gland" EXACT []
xref: FMA:263040
is_a: CL:1000313 ! gastric goblet cell

[Term]
id: CL:1000316
name: obsolete goblet cell of epithelium of small intestine
namespace: cell
def: "OBSOLETE: A goblet cell that is part of the epithelium of small intestine." [GOC:tfm]
xref: FMA:263042
is_obsolete: true

[Term]
id: CL:1000317
name: intestinal villus goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium of intestinal villus." [GOC:tfm]
synonym: "goblet cell of epithelium of intestinal villus" EXACT []
xref: FMA:263046
is_a: CL:1000495 ! small intestine goblet cell

[Term]
id: CL:1000318
name: obsolete small intestine crypt goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium of crypt of lieberkuhn of small intestine." [GOC:tfm]
xref: FMA:263050
is_obsolete: true

[Term]
id: CL:1000319
name: obsolete goblet cell of epithelium proper of small intestine
namespace: cell
def: "OBSOLETE: A goblet cell that is part of the epithelium proper of small intestine." [GOC:tfm]
xref: FMA:263052
is_obsolete: true

[Term]
id: CL:1000320
name: axial mesoderm cell
namespace: cell
def: "A goblet cell that is part of the epithelium of large intestine." [GOC:tfm]
synonym: "goblet cell of epithelium of large intestine" EXACT []
xref: FMA:263054
is_a: CL:0000160 ! goblet cell
is_a: CL:0002658 ! glandular cell of the large intestine

[Term]
id: CL:1000321
name: large intestine crypt goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium of crypt of lieberkuhn of large intestine." [GOC:tfm]
xref: FMA:263056
is_a: CL:1000320 ! axial mesoderm cell

[Term]
id: CL:1000322
name: pancreatic goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium of pancreatic duct." [GOC:tfm]
synonym: "goblet cell of epithelium of pancreatic duct" EXACT [FMA:263058]
xref: FMA:263058
is_a: CL:0000069 ! branched duct epithelial cell
is_a: CL:0000160 ! goblet cell
is_a: CL:1001599 ! pancreas exocrine glandular cell

[Term]
id: CL:1000323
name: pylroric gastric gland goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium of pyloric gland." [GOC:tfm]
synonym: "goblet cell of epithelium of pyloric gland" EXACT []
xref: FMA:263061
is_a: CL:1000313 ! gastric goblet cell

[Term]
id: CL:1000324
name: duodenal goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium proper of duodenum." [GOC:tfm]
synonym: "goblet cell of epithelium proper of duodenum" EXACT []
xref: FMA:263063
is_a: CL:1000317 ! intestinal villus goblet cell
is_a: CL:1001589 ! duodenum glandular cell

[Term]
id: CL:1000325
name: jejunal goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium proper of jejunum." [GOC:tfm]
synonym: "goblet cell of epithelium proper of jejunum" EXACT []
xref: FMA:263065
is_a: CL:1000317 ! intestinal villus goblet cell

[Term]
id: CL:1000326
name: ileal goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium proper of ileum." [GOC:tfm]
synonym: "goblet cell of epithelium proper of ileum" EXACT []
xref: FMA:263067
is_a: CL:1000317 ! intestinal villus goblet cell

[Term]
id: CL:1000327
name: appendix goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium proper of appendix." [GOC:tfm]
synonym: "goblet cell of epithelium proper of appendix" EXACT []
xref: FMA:263069
is_a: CL:1000320 ! axial mesoderm cell
is_a: CL:1001585 ! appendix glandular cell

[Term]
id: CL:1000328
name: obsolete goblet cell of epithelium proper of large intestine
namespace: cell
def: "OBSOLETE: A goblet cell that is part of the epithelium proper of large intestine." [GOC:tfm]
xref: FMA:263071
is_obsolete: true

[Term]
id: CL:1000329
name: tracheal goblet cell
namespace: cell
def: "A goblet cell that is part of the epithelium of trachea." [GOC:tfm]
synonym: "goblet cell of epithelium of trachea" EXACT [FMA:263075]
xref: FMA:263075
is_a: CL:0000307 ! tracheal epithelial cell
is_a: CL:0002370 ! respiratory goblet cell

[Term]
id: CL:1000330
name: serous cell of epithelium of trachea
namespace: cell
def: "A serous secreting cell that is part of the epithelium of trachea." [GOC:tfm]
xref: FMA:263078
is_a: CL:0000313 ! serous secreting cell

[Term]
id: CL:1000331
name: serous cell of epithelium of bronchus
namespace: cell
def: "A serous secreting cell that is part of the epithelium of bronchus." [GOC:tfm]
xref: FMA:263080
is_a: CL:0000313 ! serous secreting cell

[Term]
id: CL:1000332
name: serous cell of epithelium of terminal bronchiole
namespace: cell
def: "A serous secreting cell that is part of the epithelium of terminal bronchiole." [GOC:tfm]
xref: FMA:263082
is_a: CL:1000333 ! serous cell of epithelium of lobular bronchiole

[Term]
id: CL:1000333
name: serous cell of epithelium of lobular bronchiole
namespace: cell
def: "A serous secreting cell that is part of the epithelium of bronchiole." [GOC:tfm]
xref: FMA:263084
is_a: CL:1000272 ! lung secretory cell
is_a: CL:1000331 ! serous cell of epithelium of bronchus

[Term]
id: CL:1000334
name: enterocyte of epithelium of small intestine
namespace: cell
def: "An enterocyte that is part of the epithelium of small intestine." [GOC:tfm]
xref: FMA:263086
is_a: CL:0000584 ! enterocyte
is_a: CL:0002254 ! epithelial cell of small intestine

[Term]
id: CL:1000335
name: enterocyte of epithelium of intestinal villus
namespace: cell
def: "An enterocyte that is part of the epithelium of intestinal villus." [GOC:tfm]
xref: FMA:263088
is_a: CL:1000334 ! enterocyte of epithelium of small intestine

[Term]
id: CL:1000337
name: enterocyte of epithelium of duodenal gland
namespace: cell
def: "An enterocyte that is part of the epithelium of duodenal gland." [GOC:tfm]
xref: FMA:263092
is_a: CL:0000584 ! enterocyte
is_a: CL:0002254 ! epithelial cell of small intestine

[Term]
id: CL:1000338
name: enterocyte of epithelium of crypt of lieberkuhn of small intestine
namespace: cell
def: "An enterocyte that is part of the epithelium of crypt of lieberkuhn of small intestine." [GOC:tfm]
xref: FMA:263094
is_a: CL:1000334 ! enterocyte of epithelium of small intestine

[Term]
id: CL:1000339
name: enterocyte of epithelium proper of small intestine
namespace: cell
def: "An enterocyte that is part of the epithelium proper of small intestine." [GOC:tfm]
xref: FMA:263096
is_a: CL:1000334 ! enterocyte of epithelium of small intestine

[Term]
id: CL:1000340
name: enterocyte of epithelium proper of duodenum
namespace: cell
def: "An enterocyte that is part of the epithelium proper of duodenum." [GOC:tfm]
xref: FMA:263098
is_a: CL:1000339 ! enterocyte of epithelium proper of small intestine

[Term]
id: CL:1000341
name: enterocyte of epithelium proper of jejunum
namespace: cell
def: "An enterocyte that is part of the epithelium proper of jejunum." [GOC:tfm]
xref: FMA:263100
is_a: CL:1000339 ! enterocyte of epithelium proper of small intestine

[Term]
id: CL:1000342
name: enterocyte of epithelium proper of ileum
namespace: cell
def: "An enterocyte that is part of the epithelium proper of ileum." [GOC:tfm]
xref: FMA:263102
is_a: CL:1000339 ! enterocyte of epithelium proper of small intestine

[Term]
id: CL:1000343
name: paneth cell of epithelium of small intestine
namespace: cell
def: "A paneth cell that is part of the epithelium of small intestine." [GOC:tfm]
xref: FMA:263104
is_a: CL:0000510 ! paneth cell
is_a: CL:1001598 ! small intestine glandular cell

[Term]
id: CL:1000344
name: paneth cell of epithelium proper of small intestine
namespace: cell
def: "A Paneth cell that is part of the epithelium proper of small intestine." [GOC:tfm]
xref: FMA:263106
is_a: CL:1000343 ! paneth cell of epithelium of small intestine

[Term]
id: CL:1000345
name: paneth cell of epithelium of crypt of lieberkuhn of small intestine
namespace: cell
def: "A Paneth cell that is part of the epithelium of crypt of lieberkuhn of small intestine." [GOC:tfm]
xref: FMA:263108
is_a: CL:1000343 ! paneth cell of epithelium of small intestine

[Term]
id: CL:1000346
name: vacuolar absorptive cell of epithelium proper of large intestine
namespace: cell
alt_id: CL:1000336
def: "MERGED DEFINITION: TARGET DEFINITION: A columnar cell of the colon that is part of the epithelium proper of large intestine. SOURCE DEFINITION: An enterocyte that is part of the epithelium proper of large intestine." [GOC:tfm]
synonym: "enterocyte of epithelium proper of large intestine" EXACT []
xref: FMA:263090
xref: FMA:263112
is_a: CL:0002071 ! enterocyte of epithelium of large intestine

[Term]
id: CL:1000347
name: vacuolar absorptive cell of epithelium of colon
namespace: cell
def: "A columnar cell of the colon that is part of the colonic epithelium." [GOC:tfm]
xref: FMA:263114
is_a: CL:0002071 ! enterocyte of epithelium of large intestine
is_a: CL:0011108 ! colon epithelial cell

[Term]
id: CL:1000348
name: basal cell of epithelium of trachea
namespace: cell
def: "A basal cell that is part of the epithelium of trachea." [GOC:tfm]
xref: FMA:263118
is_a: CL:0000307 ! tracheal epithelial cell
is_a: CL:0002633 ! respiratory basal cell

[Term]
id: CL:1000349
name: basal cell of epithelium of bronchus
namespace: cell
alt_id: CL:0002331
def: "A basal cell found in the bronchus epithelium." [GOC:tfm]
synonym: "basal cell of bronchus" EXACT []
xref: FMA:263120
is_a: CL:0002328 ! bronchial epithelial cell
is_a: CL:0002329 ! basal epithelial cell of tracheobronchial tree
is_a: CL:0002633 ! respiratory basal cell

[Term]
id: CL:1000350
name: basal cell of epithelium of terminal bronchiole
namespace: cell
def: "A basal cell that is part of the epithelium of terminal bronchiole." [GOC:tfm]
xref: FMA:263122
is_a: CL:1000352 ! basal cell of epithelium of lobular bronchiole

[Term]
id: CL:1000351
name: basal cell of epithelium of respiratory bronchiole
namespace: cell
def: "A basal cell that is part of the epithelium of respiratory bronchiole." [GOC:tfm]
xref: FMA:263124
is_a: CL:1000352 ! basal cell of epithelium of lobular bronchiole

[Term]
id: CL:1000352
name: basal cell of epithelium of lobular bronchiole
namespace: cell
def: "A basal cell that is part of the epithelium of bronchiole." [GOC:tfm]
xref: FMA:263126
is_a: CL:0000082 ! epithelial cell of lung
is_a: CL:1000349 ! basal cell of epithelium of bronchus

[Term]
id: CL:1000353
name: microfold cell of epithelium of small intestine
namespace: cell
def: "A M cell that is part of the epithelium of small intestine." [GOC:tfm]
xref: FMA:263128
is_a: CL:0000682 ! M cell of gut
is_a: CL:0002254 ! epithelial cell of small intestine

[Term]
id: CL:1000354
name: microfold cell of epithelium of intestinal villus
namespace: cell
def: "A M cell that is part of the epithelium of intestinal villus." [GOC:tfm]
xref: FMA:263130
is_a: CL:1000353 ! microfold cell of epithelium of small intestine

[Term]
id: CL:1000355
name: microfold cell of epithelium proper of small intestine
namespace: cell
def: "A M cell that is part of the epithelium proper of small intestine." [GOC:tfm]
xref: FMA:263132
is_a: CL:1000353 ! microfold cell of epithelium of small intestine

[Term]
id: CL:1000356
name: microfold cell of epithelium proper of duodenum
namespace: cell
def: "A M cell that is part of the epithelium proper of duodenum." [GOC:tfm]
xref: FMA:263134
is_a: CL:1000354 ! microfold cell of epithelium of intestinal villus

[Term]
id: CL:1000357
name: microfold cell of epithelium proper of jejunum
namespace: cell
def: "A M cell that is part of the epithelium proper of jejunum." [GOC:tfm]
xref: FMA:263136
is_a: CL:1000353 ! microfold cell of epithelium of small intestine

[Term]
id: CL:1000358
name: microfold cell of epithelium proper of ileum
namespace: cell
def: "A M cell that is part of the epithelium proper of ileum." [GOC:tfm]
xref: FMA:263138
is_a: CL:1000353 ! microfold cell of epithelium of small intestine

[Term]
id: CL:1000359
name: microfold cell of epithelium proper of appendix
namespace: cell
def: "A M cell that is part of the epithelium proper of appendix." [GOC:tfm]
xref: FMA:263140
is_a: CL:1000360 ! microfold cell of epithelium proper of large intestine
is_a: CL:1000405 ! epithelial cell of appendix

[Term]
id: CL:1000360
name: microfold cell of epithelium proper of large intestine
namespace: cell
def: "A M cell that is part of the epithelium proper of large intestine." [GOC:tfm]
xref: FMA:263142
is_a: CL:0000682 ! M cell of gut
is_a: CL:0002253 ! epithelial cell of large intestine

[Term]
id: CL:1000361
name: transitional myocyte of interatrial septum
namespace: cell
def: "A transitional myocyte that is part of the interatrial septum." [GOC:tfm]
xref: FMA:263152
is_a: CL:0002073 ! transitional myocyte

[Term]
id: CL:1000362
name: transitional myocyte of interventricular septum
namespace: cell
def: "A transitional myocyte that is part of the interventricular septum." [GOC:tfm]
xref: FMA:263154
is_a: CL:0002073 ! transitional myocyte

[Term]
id: CL:1000363
name: transitional myocyte of atrial branch of anterior internodal tract
namespace: cell
def: "A transitional myocyte that is part of the atrial branch of anterior internodal tract." [GOC:tfm]
xref: FMA:263156
is_a: CL:1000480 ! transitional myocyte of internodal tract

[Term]
id: CL:1000364
name: transitional myocyte of anterior internodal tract
namespace: cell
def: "A transitional myocyte that is part of the anterior internodal tract." [GOC:tfm]
xref: FMA:263158
is_a: CL:1000480 ! transitional myocyte of internodal tract

[Term]
id: CL:1000365
name: transitional myocyte of atrial septal branch of anterior internodal tract
namespace: cell
def: "A transitional myocyte that is part of the atrial septal branch of anterior internodal tract." [GOC:tfm]
xref: FMA:263160
is_a: CL:1000480 ! transitional myocyte of internodal tract

[Term]
id: CL:1000366
name: transitional myocyte of middle internodal tract
namespace: cell
def: "A transitional myocyte that is part of the middle internodal tract." [GOC:tfm]
xref: FMA:263162
is_a: CL:1000480 ! transitional myocyte of internodal tract

[Term]
id: CL:1000367
name: transitional myocyte of posterior internodal tract
namespace: cell
def: "A transitional myocyte that is part of the posterior internodal tract." [GOC:tfm]
xref: FMA:263164
is_a: CL:1000480 ! transitional myocyte of internodal tract

[Term]
id: CL:1000368
name: transitional myocyte of anterior division of left branch of atrioventricular bundle
namespace: cell
def: "A transitional myocyte that is part of the anterior division of left branch of atrioventricular bundle." [GOC:tfm]
xref: FMA:263166
is_a: CL:1000370 ! transitional myocyte of left branch of atrioventricular bundle

[Term]
id: CL:1000369
name: transitional myocyte of septal division of left branch of atrioventricular bundle
namespace: cell
def: "A transitional myocyte that is part of the septal division of left branch of atrioventricular bundle." [GOC:tfm]
xref: FMA:263168
is_a: CL:1000370 ! transitional myocyte of left branch of atrioventricular bundle

[Term]
id: CL:1000370
name: transitional myocyte of left branch of atrioventricular bundle
namespace: cell
def: "A transitional myocyte that is part of the left branch of atrioventricular bundle." [GOC:tfm]
xref: FMA:263170
is_a: CL:1000481 ! transitional myocyte of atrioventricular bundle

[Term]
id: CL:1000371
name: transitional myocyte of right branch of atrioventricular bundle
namespace: cell
def: "A transitional myocyte that is part of the right branch of atrioventricular bundle." [GOC:tfm]
xref: FMA:263172
is_a: CL:1000481 ! transitional myocyte of atrioventricular bundle

[Term]
id: CL:1000372
name: transitional myocyte of atrial part of atrioventricular bundle
namespace: cell
def: "A transitional myocyte that is part of the atrial part of atrioventricular bundle." [GOC:tfm]
xref: FMA:263174
is_a: CL:1000481 ! transitional myocyte of atrioventricular bundle

[Term]
id: CL:1000373
name: transitional myocyte of ventricular part of atrioventricular bundle
namespace: cell
def: "A transitional myocyte that is part of the ventricular part of atrioventricular bundle." [GOC:tfm]
xref: FMA:263176
is_a: CL:1000481 ! transitional myocyte of atrioventricular bundle

[Term]
id: CL:1000374
name: transitional myocyte of posterior division of left branch of atrioventricular bundle
namespace: cell
def: "A transitional myocyte that is part of the posterior division of left branch of atrioventricular bundle." [GOC:tfm]
xref: FMA:263178
is_a: CL:1000370 ! transitional myocyte of left branch of atrioventricular bundle

[Term]
id: CL:1000375
name: myocardial endocrine cell of septal division of left branch of atrioventricular bundle
namespace: cell
def: "A myocardial endocrine cell that is part of the septal division of left branch of atrioventricular bundle." [GOC:tfm]
xref: FMA:263180
is_a: CL:0002074 ! myocardial endocrine cell

[Term]
id: CL:1000376
name: purkinje myocyte of interventricular septum
namespace: cell
def: "A Purkinje myocyte that is part of the interventricular septum." [GOC:tfm]
xref: FMA:263182
is_a: CL:0002068 ! Purkinje myocyte

[Term]
id: CL:1000377
name: dense-core granulated cell of epithelium of trachea
namespace: cell
def: "A Feyrter cell that is part of the epithelium of trachea." [GOC:tfm]
xref: FMA:263184
is_a: CL:0000307 ! tracheal epithelial cell
is_a: CL:0002066 ! Feyrter cell

[Term]
id: CL:1000378
name: type 1 vestibular sensory cell of stato-acoustic epithelium
namespace: cell
def: "A type I vestibular sensory cell that is part of the stato-acoustic epithelium." [GOC:tfm]
xref: FMA:263186
is_a: CL:0002070 ! type I vestibular sensory cell

[Term]
id: CL:1000379
name: type 1 vestibular sensory cell of epithelium of macula of utricle of membranous labyrinth
namespace: cell
def: "A type I vestibular sensory cell that is part of the epithelium of macula of utricle of membranous labyrinth." [GOC:tfm]
xref: FMA:263188
is_a: CL:0002070 ! type I vestibular sensory cell

[Term]
id: CL:1000380
name: type 1 vestibular sensory cell of epithelium of macula of saccule of membranous labyrinth
namespace: cell
def: "A type I vestibular sensory cell that is part of the epithelium of macula of saccule of membranous labyrinth." [GOC:tfm]
xref: FMA:263190
is_a: CL:0002070 ! type I vestibular sensory cell

[Term]
id: CL:1000381
name: type 1 vestibular sensory cell of epithelium of crista of ampulla of semicircular duct of membranous labyrinth
namespace: cell
def: "A type I vestibular sensory cell that is part of the epithelium of crista of ampulla of semicircular duct of membranous labyrinth." [GOC:tfm]
xref: FMA:263192
is_a: CL:0002070 ! type I vestibular sensory cell

[Term]
id: CL:1000382
name: type 2 vestibular sensory cell of stato-acoustic epithelium
namespace: cell
def: "A type II vestibular sensory cell that is part of the stato-acoustic epithelium." [GOC:tfm]
xref: FMA:263194
is_a: CL:0002069 ! type II vestibular sensory cell

[Term]
id: CL:1000383
name: type 2 vestibular sensory cell of epithelium of macula of utricle of membranous labyrinth
namespace: cell
def: "A type II vestibular sensory cell that is part of the epithelium of macula of utricle of membranous labyrinth." [GOC:tfm]
xref: FMA:263196
is_a: CL:0002069 ! type II vestibular sensory cell

[Term]
id: CL:1000384
name: type 2 vestibular sensory cell of epithelium of macula of saccule of membranous labyrinth
namespace: cell
def: "A type II vestibular sensory cell that is part of the epithelium of macula of saccule of membranous labyrinth." [GOC:tfm]
xref: FMA:263198
is_a: CL:0002069 ! type II vestibular sensory cell

[Term]
id: CL:1000385
name: type 2 vestibular sensory cell of epithelium of crista of ampulla of semicircular duct of membranous labyrinth
namespace: cell
def: "A type II vestibular sensory cell that is part of the epithelium of crista of ampulla of semicircular duct of membranous labyrinth." [GOC:tfm]
xref: FMA:263200
is_a: CL:0002069 ! type II vestibular sensory cell

[Term]
id: CL:1000391
name: melanocyte of eyelid
namespace: cell
def: "A melanocyte that is part of the eyelid." [GOC:tfm]
synonym: "eyelid melanocyte" EXACT [FMA:59175]
synonym: "sebaceous gland of wolff" EXACT [FMA:59175]
xref: FMA:59175
is_a: CL:0000148 ! melanocyte

[Term]
id: CL:1000394
name: myoepithelial cell of intralobular lactiferous duct
namespace: cell
def: "A myoepithelial cell that is part of the intralobular part of terminal lactiferous duct." [GOC:tfm]
xref: FMA:62158
is_a: CL:0000185 ! myoepithelial cell

[Term]
id: CL:1000397
name: endothelial cell of venous sinus of red pulp of spleen
namespace: cell
def: "An endothelial cell that is part of the venous sinus of red pulp of spleen." [GOC:tfm]
comment: todo - add logical definition to UBERON:0009967
xref: FMA:62817
is_a: CL:0002651 ! endothelial cell of venous sinus of spleen

[Term]
id: CL:1000398
name: endothelial cell of hepatic sinusoid
namespace: cell
def: "An endothelial cell that is part of the hepatic sinusoid." [GOC:tfm]
synonym: "endotheliocyte of hepatic sinusoid" EXACT [FMA:62911]
xref: FMA:62911
is_a: CL:0000182 ! hepatocyte
is_a: CL:0002262 ! endothelial cell of sinusoid

[Term]
id: CL:1000405
name: epithelial cell of appendix
namespace: cell
def: "An epithelial cell that is part of the appendix." [GOC:tfm]
synonym: "columnar epitheliocyte of appendix" EXACT [FMA:63602]
synonym: "epithelial cell of vermiform appendix" EXACT [FMA:63602]
xref: FMA:63602
is_a: CL:0011108 ! colon epithelial cell

[Term]
id: CL:1000409
name: myocyte of sinoatrial node
namespace: cell
def: "A muscle cell that is part of the sinoatrial node." [FMA:67102, GOC:tfm]
synonym: "myocyte of sinoatrial node" EXACT [FMA:67102]
synonym: "SA nodal myocyte" EXACT [FMA:67102]
synonym: "SA node cardiac muscle cell" EXACT [GOC:pr]
synonym: "sinoatrial node cell" EXACT [GOC:pr]
synonym: "sinoatrial node myocyte" EXACT []
synonym: "sinuatrial node myocyte" EXACT [FMA:67102]
xref: FMA:67102
is_a: CL:0002072 ! nodal myocyte

[Term]
id: CL:1000410
name: myocyte of atrioventricular node
namespace: cell
def: "A muscle cell that is part of the atrioventricular node." [FMA:67106, GOC:tfm]
synonym: "atrioventricular node cell" EXACT [GOC:pr]
synonym: "atrioventricular node myocyte" EXACT [FMA:67106]
synonym: "AV nodal myocyte" EXACT [FMA:67106]
synonym: "AV node cardiac muscle cell" EXACT [GOC:pr]
synonym: "AV node cell" EXACT [GOC:pr]
xref: FMA:67106
is_a: CL:0002072 ! nodal myocyte

[Term]
id: CL:1000411
name: endothelial cell of peyer's patch
namespace: cell
def: "An endothelial cell that is part of the small intestine Peyer's patch." [GOC:tfm]
xref: FMA:67757
is_a: CL:0000115 ! endothelial cell
is_a: CL:0002254 ! epithelial cell of small intestine

[Term]
id: CL:1000412
name: endothelial cell of arteriole
namespace: cell
def: "An endothelial cell that is part of the arteriole." [GOC:tfm]
xref: FMA:67760
xref: KUPO:0001097
is_a: CL:1000413 ! endothelial cell of artery

[Term]
id: CL:1000413
name: endothelial cell of artery
namespace: cell
alt_id: CL:0002542
def: "A blood vessel endothelial cell that is part of an arterial endothelium." [GOC:tfm]
synonym: "arterial endothelial cell" EXACT []
xref: BTO:0004758
xref: FMA:67761
xref: KUPO:0001095
is_a: CL:0000071 ! blood vessel endothelial cell

[Term]
id: CL:1000414
name: endothelial cell of venule
namespace: cell
def: "An endothelial cell that is part of the venule." [GOC:tfm]
xref: FMA:67762
is_a: CL:0002139 ! endothelial cell of vascular tree

[Term]
id: CL:1000415
name: epithelial cell of gall bladder
namespace: cell
def: "An epithelial cell that is part of the gallbladder." [GOC:tfm]
xref: FMA:67780
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:1000416
name: myoepithelial cell of lactiferous gland
namespace: cell
def: "A myoepithelial cell that is part of the mammary gland." [GOC:tfm]
synonym: "basal cell of lactiferous duct" EXACT [FMA:67800]
xref: CALOHA:TS-2378
xref: FMA:67800
is_a: CL:0000185 ! myoepithelial cell
is_a: CL:0002327 ! mammary gland epithelial cell

[Term]
id: CL:1000417
name: myoepithelial cell of sweat gland
namespace: cell
def: "A myoepithelial cell that is part of the sweat gland." [GOC:tfm]
xref: FMA:67801
is_a: CL:0000185 ! myoepithelial cell
is_a: CL:1000448 ! epithelial cell of sweat gland

[Term]
id: CL:1000418
name: myoepithelial cell of lactiferous alveolus
namespace: cell
def: "A myoepithelial cell that is part of the mammary gland alveolus." [GOC:tfm]
synonym: "basal cell of alveolus of lactiferous gland" EXACT [FMA:67802]
synonym: "myoepithelial cell of mammary alveolus" EXACT [FMA:67802]
xref: FMA:67802
is_a: CL:1000416 ! myoepithelial cell of lactiferous gland

[Term]
id: CL:1000419
name: myoepithelial cell of lactiferous duct
namespace: cell
def: "A myoepithelial cell that is part of the lactiferous duct." [GOC:tfm]
xref: FMA:67803
is_a: CL:0000068 ! duct epithelial cell
is_a: CL:1000416 ! myoepithelial cell of lactiferous gland

[Term]
id: CL:1000420
name: myoepithelial cell of terminal lactiferous duct
namespace: cell
def: "A myoepithelial cell that is part of the terminal lactiferous duct." [GOC:tfm]
xref: FMA:67804
is_a: CL:0000185 ! myoepithelial cell

[Term]
id: CL:1000424
name: chromaffin cell of paraaortic body
namespace: cell
def: "A chromaffin cell that is part of the paraaortic body." [GOC:tfm]
synonym: "chromaffin cell of para-aortic body" EXACT [FMA:69328]
xref: FMA:69328
is_a: CL:0000166 ! chromaffin cell

[Term]
id: CL:1000425
name: chromaffin cell of paraganglion
namespace: cell
def: "A chromaffin cell that is part of the paraganglion." [GOC:tfm]
xref: FMA:69335
is_a: CL:0000166 ! chromaffin cell

[Term]
id: CL:1000426
name: chromaffin cell of adrenal gland
namespace: cell
def: "A chromaffin cell that is part of the adrenal gland." [GOC:tfm]
xref: FMA:69794
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0000166 ! chromaffin cell

[Term]
id: CL:1000427
name: adrenal cortex chromaffin cell
namespace: cell
def: "A chromaffin cell that is part of the adrenal cortex." [GOC:tfm]
comment: Not clear this cell type exists. Can't call it a cortical adrenal cell because of different germ layer origin.
synonym: "chromaffin cell of adrenal cortex" EXACT []
xref: FMA:69795
is_a: CL:1000426 ! chromaffin cell of adrenal gland
is_a: CL:1001601 ! adrenal gland glandular cell

[Term]
id: CL:1000428
name: stem cell of epidermis
namespace: cell
def: "A somatic stem cell that is part of the epidermis." [GOC:tfm]
synonym: "epidermal stem cell" EXACT [FMA:70541]
xref: FMA:70541
is_a: CL:0000723 ! somatic stem cell

[Term]
id: CL:1000432
name: conjunctival epithelial cell
namespace: cell
def: "An epithelial cell that is part of the conjunctiva." [GOC:tfm]
synonym: "epithelial cell of conjunctiva" EXACT [FMA:70552]
xref: FMA:70552
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:1000433
name: epithelial cell of lacrimal canaliculus
namespace: cell
def: "An epithelial cell that is part of the lacrimal canaliculus." [GOC:tfm]
xref: FMA:70553
is_a: CL:0000068 ! duct epithelial cell

[Term]
id: CL:1000434
name: epithelial cell of external acoustic meatus
namespace: cell
def: "An epithelial cell that is part of the external acoustic meatus." [GOC:tfm]
xref: FMA:70555
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:1000435
name: epithelial cell of lacrimal duct
namespace: cell
def: "An epithelial cell that is part of the lacrimal duct." [GOC:tfm]
xref: FMA:70559
is_a: CL:0000072 ! non-branched duct epithelial cell

[Term]
id: CL:1000436
name: epithelial cell of lacrimal sac
namespace: cell
def: "An epithelial cell that is part of the lacrimal sac." [GOC:tfm]
xref: FMA:70560
is_a: CL:0000068 ! duct epithelial cell

[Term]
id: CL:1000437
name: epithelial cell of nasolacrimal duct
namespace: cell
def: "An epithelial cell that is part of the nasolacrimal duct." [GOC:tfm]
xref: FMA:70561
is_a: CL:1000435 ! epithelial cell of lacrimal duct

[Term]
id: CL:1000438
name: epithelial cell of wall of inferior part of anal canal
namespace: cell
def: "An epithelial cell that is part of the wall of inferior part of anal canal." [GOC:tfm]
xref: FMA:70562
is_a: CL:0002634 ! epithelial cell of anal column

[Term]
id: CL:1000441
name: epithelial cell of viscerocranial mucosa
namespace: cell
def: "An epithelial cell that is part of the viscerocranial mucosa." [GOC:tfm]
xref: FMA:70583
is_a: CL:0000066 ! epithelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:1000442
name: urothelial cell of trigone of urinary bladder
namespace: cell
def: "An urothelial cell that is part of the trigone of urinary bladder." [GOC:tfm]
synonym: "epithelial cell of vesical trigone" EXACT [FMA:70598]
xref: FMA:70598
is_a: CL:0000731 ! urothelial cell
is_a: CL:1001319 ! bladder cell

[Term]
id: CL:1000443
name: ciliary muscle cell
namespace: cell
def: "A smooth muscle cell that is part of the ciliary body." [GOC:tfm]
synonym: "smooth muscle cell of ciliary body" EXACT [FMA:70610]
xref: FMA:70610
is_a: CL:0000359 ! vascular associated smooth muscle cell

[Term]
id: CL:1000444
name: mesothelial cell of anterior chamber of eye
namespace: cell
def: "A mesothelial cell that is part of the anterior chamber of eyeball." [GOC:tfm]
xref: FMA:70615
is_a: CL:0000077 ! mesothelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:1000445
name: myoepithelial cell of dilator pupillae
namespace: cell
def: "A myoepithelial cell that is part of the dilatator pupillae." [GOC:tfm]
xref: FMA:70619
is_a: CL:0000185 ! myoepithelial cell

[Term]
id: CL:1000447
name: epithelial cell of stratum germinativum of esophagus
namespace: cell
def: "A basal cell that is part of the epithelium of esophagus." [GOC:tfm]
synonym: "basal cell of esophageal epithelium" EXACT [FMA:70731]
xref: FMA:70731
is_a: CL:0000646 ! basal cell

[Term]
id: CL:1000448
name: epithelial cell of sweat gland
namespace: cell
def: "An epithelial cell that is part of the sweat gland." [GOC:tfm]
xref: FMA:70952
is_a: CL:0000362 ! epidermal cell
is_a: CL:0002308 ! epithelial cell of skin gland

[Term]
id: CL:1000449
name: epithelial cell of nephron
namespace: cell
def: "An epithelial cell that is part of the nephron." [GOC:tfm]
xref: FMA:70965
is_a: CL:0002518 ! kidney epithelial cell

[Term]
id: CL:1000450
name: epithelial cell of glomerular capsule
namespace: cell
def: "An epithelial cell that is part of the glomerular capsule." [GOC:tfm]
synonym: "Bowmans capsule epithelial cell" EXACT []
synonym: "epithelial cell of Bowman's capsule" EXACT [FMA:70966]
xref: FMA:70966
xref: KUPO:0001034
is_a: CL:1000510 ! kidney glomerular epithelial cell

[Term]
id: CL:1000451
name: epithelial cell of visceral layer of glomerular capsule
namespace: cell
def: "An epithelial cell that is part of the visceral layer of glomerular capsule." [GOC:tfm]
comment: consider merging into CL:0000653
synonym: "glomerular podocyte" NARROW [FMA:70967]
xref: FMA:70967
is_a: CL:1000450 ! epithelial cell of glomerular capsule

[Term]
id: CL:1000452
name: parietal epithelial cell
namespace: cell
alt_id: CL:1000897
def: "An epithelial cell that is part of the glomerular parietal epithelium." [GOC:tfm]
synonym: "epithelial cell of parietal layer of glomerular capsule" EXACT [FMA:70968]
xref: FMA:70968
xref: KUPO:0001035
is_a: CL:1000450 ! epithelial cell of glomerular capsule

[Term]
id: CL:1000453
name: epithelial cell of intermediate tubule
namespace: cell
def: "An epithelial cell that is part of the intermediate tubule." [GOC:tfm]
xref: FMA:70980
is_a: CL:1000909 ! kidney loop of henle epithelial cell

[Term]
id: CL:1000454
name: kidney collecting duct epithelial cell
namespace: cell
def: "An epithelial cell that is part of the collecting duct of renal tubule." [GOC:tfm]
synonym: "epithelial cell of renal collecting tubule" EXACT [FMA:70982]
xref: FMA:70982
xref: KUPO:0001059
is_a: CL:0000072 ! non-branched duct epithelial cell
is_a: CL:1000449 ! epithelial cell of nephron
is_a: CL:1001225 ! kidney collecting duct cell

[Term]
id: CL:1000456
name: mesothelial cell of parietal peritoneum
namespace: cell
def: "A mesothelial cell that is part of the parietal peritoneum." [GOC:tfm]
xref: FMA:72142
is_a: CL:1000490 ! mesothelial cell of peritoneum

[Term]
id: CL:1000457
name: mesothelial cell of visceral peritoneum
namespace: cell
def: "A mesothelial cell that is part of the visceral peritoneum." [GOC:tfm]
xref: FMA:72143
is_a: CL:1000490 ! mesothelial cell of peritoneum

[Term]
id: CL:1000458
name: melanocyte of skin
namespace: cell
def: "A melanocyte that is part of the skin of body." [GOC:tfm]
synonym: "skin melanocyte" EXACT [FMA:72144]
xref: CALOHA:TS-2374
xref: FMA:72144
is_a: CL:0000148 ! melanocyte

[Term]
id: CL:1000465
name: chromaffin cell of ovary
namespace: cell
def: "A chromaffin cell that is part of the ovary." [GOC:tfm]
xref: FMA:74319
is_a: CL:0000166 ! chromaffin cell

[Term]
id: CL:1000466
name: chromaffin cell of right ovary
namespace: cell
def: "A chromaffin cell that is part of the right ovary." [GOC:tfm]
xref: FMA:74320
is_a: CL:1000465 ! chromaffin cell of ovary

[Term]
id: CL:1000467
name: chromaffin cell of left ovary
namespace: cell
def: "A chromaffin cell that is part of the left ovary." [GOC:tfm]
xref: FMA:74321
is_a: CL:1000465 ! chromaffin cell of ovary

[Term]
id: CL:1000468
name: myoepithelial cell of acinus of lactiferous gland
namespace: cell
def: "A myoepithelial cell that is part of the acinus of lactiferous gland." [GOC:tfm]
synonym: "basal cell of acinus of lactiferous gland" EXACT [FMA:74469]
xref: FMA:74469
is_a: CL:1000416 ! myoepithelial cell of lactiferous gland

[Term]
id: CL:1000469
name: myoepithelial cell of main lactiferous duct
namespace: cell
def: "A myoepithelial cell that is part of the main lactiferous duct." [GOC:tfm]
xref: FMA:74499
is_a: CL:0000185 ! myoepithelial cell

[Term]
id: CL:1000470
name: myoepithelial cell of primary lactiferous duct
namespace: cell
def: "A myoepithelial cell that is part of the primary lactiferous duct." [GOC:tfm]
xref: FMA:74500
is_a: CL:0000185 ! myoepithelial cell

[Term]
id: CL:1000471
name: myoepithelial cell of secondary lactiferous duct
namespace: cell
def: "A myoepithelial cell that is part of the secondary lactiferous duct." [GOC:tfm]
xref: FMA:74501
is_a: CL:0000185 ! myoepithelial cell

[Term]
id: CL:1000472
name: myoepithelial cell of tertiary lactiferous duct
namespace: cell
def: "A myoepithelial cell that is part of the tertiary lactiferous duct." [GOC:tfm]
xref: FMA:74502
is_a: CL:0000185 ! myoepithelial cell

[Term]
id: CL:1000473
name: myoepithelial cell of quarternary lactiferous duct
namespace: cell
def: "A myoepithelial cell that is part of the quarternary lactiferous duct." [GOC:tfm]
xref: FMA:74503
is_a: CL:0000185 ! myoepithelial cell

[Term]
id: CL:1000477
name: cardiac pacemaker cell of sinoatrial node
namespace: cell
def: "A nodal myocyte that is part of the sinoatrial node." [GOC:tfm]
synonym: "cardiac pacemaker cell of sinuatrial node" EXACT []
synonym: "pacemaker cell of sinoatrial node" EXACT []
synonym: "pacemaker cell of sinuatrial node" EXACT []
xref: FMA:83383
is_a: CL:1000409 ! myocyte of sinoatrial node

[Term]
id: CL:1000478
name: transitional myocyte of sinoatrial node
namespace: cell
def: "A transitional myocyte that is part of the sinoatrial node." [GOC:tfm]
synonym: "transitinal myocyte of sinuatrial node" EXACT []
xref: FMA:83384
is_a: CL:0002073 ! transitional myocyte
is_a: CL:1000409 ! myocyte of sinoatrial node

[Term]
id: CL:1000479
name: purkinje myocyte of atrioventricular node
namespace: cell
def: "A Purkinje myocyte that is part of the atrioventricular node." [GOC:tfm]
xref: FMA:83386
is_a: CL:0002068 ! Purkinje myocyte
is_a: CL:1000410 ! myocyte of atrioventricular node

[Term]
id: CL:1000480
name: transitional myocyte of internodal tract
namespace: cell
def: "A transitional myocyte that is part of the internodal tract." [GOC:tfm]
xref: FMA:83387
is_a: CL:0002073 ! transitional myocyte
is_a: CL:0002096 ! internodal tract myocyte

[Term]
id: CL:1000481
name: transitional myocyte of atrioventricular bundle
namespace: cell
def: "A transitional myocyte that is part of the atrioventricular bundle." [GOC:tfm]
xref: FMA:83388
xref: FMA:83885
is_a: CL:0002073 ! transitional myocyte
is_a: CL:0010005 ! atrioventricular bundle cell

[Term]
id: CL:1000482
name: myocardial endocrine cell of interventricular septum
namespace: cell
def: "A myocardial endocrine cell that is part of the interventricular septum." [GOC:tfm]
xref: FMA:83390
is_a: CL:0002074 ! myocardial endocrine cell

[Term]
id: CL:1000483
name: purkinje myocyte of internodal tract
namespace: cell
def: "A Purkinje myocyte that is part of the internodal tract." [GOC:tfm]
xref: FMA:83392
is_a: CL:0002068 ! Purkinje myocyte
is_a: CL:0002096 ! internodal tract myocyte

[Term]
id: CL:1000484
name: purkinje myocyte of atrioventricular bundle
namespace: cell
def: "A Purkinje myocyte that is part of the atrioventricular bundle." [GOC:tfm]
xref: FMA:83393
is_a: CL:0002068 ! Purkinje myocyte
is_a: CL:0010005 ! atrioventricular bundle cell

[Term]
id: CL:1000486
name: basal cell of urothelium
namespace: cell
def: "A basal cell that is part of the urothelium." [GOC:tfm]
xref: FMA:84150
is_a: CL:0000646 ! basal cell

[Term]
id: CL:1000487
name: smooth muscle cell of prostate
namespace: cell
def: "A smooth muscle cell that is part of the prostate gland." [GOC:tfm]
synonym: "smooth muscle fiber of prostate" EXACT [FMA:84583]
xref: FMA:84583
is_a: CL:0000192 ! smooth muscle cell

[Term]
id: CL:1000488
name: cholangiocyte
namespace: cell
def: "An epithelial cell that is part of the bile duct. Cholangiocytes contribute to bile secretion via net release of bicarbonate and water. They are cuboidal epithelium in the small interlobular bile ducts, but become columnar and mucus secreting in larger bile ducts approaching the porta hepatis and the extrahepatic ducts." [GOC:tfm, PMID:16550043, PMID:18356246]
synonym: "epithelial cell of bile duct" EXACT []
xref: FMA:86481
is_a: CL:0000069 ! branched duct epithelial cell
relationship: develops_from CL:0005026 ! hepatoblast

[Term]
id: CL:1000489
name: reticular cell of splenic cord
namespace: cell
def: "A reticular cell that is part of the splenic cord." [GOC:tfm]
xref: FMA:86497
is_a: CL:0000432 ! reticular cell

[Term]
id: CL:1000490
name: mesothelial cell of peritoneum
namespace: cell
def: "A mesothelial cell that is part of the peritoneum." [GOC:tfm]
synonym: "peritoneal mesothelial cell" EXACT [FMA:86736]
xref: FMA:86736
is_a: CL:0000077 ! mesothelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:1000491
name: mesothelial cell of pleura
namespace: cell
def: "A mesothelial cell that is part of the pleura." [GOC:tfm]
synonym: "pleural mesothelial cell" EXACT [FMA:86737]
xref: FMA:86737
is_a: CL:0000077 ! mesothelial cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:1000492
name: mesothelial cell of parietal pleura
namespace: cell
def: "A mesothelial cell that is part of the parietal pleura." [GOC:tfm]
xref: FMA:86738
is_a: CL:1000491 ! mesothelial cell of pleura

[Term]
id: CL:1000493
name: mesothelial cell of visceral pleura
namespace: cell
def: "A mesothelial cell that is part of the visceral pleura." [GOC:tfm]
xref: FMA:86739
is_a: CL:0000082 ! epithelial cell of lung
is_a: CL:1000491 ! mesothelial cell of pleura

[Term]
id: CL:1000494
name: epithelial cell of renal tubule
namespace: cell
def: "An epithelial cell that is part of the renal tubule." [GOC:tfm]
synonym: "kidney tubule epithelial cell" EXACT []
xref: FMA:86785
xref: KUPO:0001022
is_a: CL:1000449 ! epithelial cell of nephron
is_a: CL:1000507 ! kidney tubule cell

[Term]
id: CL:1000495
name: small intestine goblet cell
namespace: cell
def: "A goblet cell that is part of the small intestine." [GOC:tfm]
synonym: "goblet cell of epithelium of small intestine" EXACT []
synonym: "goblet cell of small intestine" EXACT []
synonym: "small intestinal goblet cell" EXACT [FMA:86929]
xref: FMA:86929
is_a: CL:0000160 ! goblet cell
is_a: CL:1001598 ! small intestine glandular cell

[Term]
id: CL:1000497
name: kidney cell
namespace: cell
xref: KUPO:0001010
is_a: CL:0000548 ! animal cell
is_a: CL:0002371 ! somatic cell

[Term]
id: CL:1000500
name: kidney interstitial cell
namespace: cell
xref: KUPO:0001013
is_a: CL:0002320 ! connective tissue cell
is_a: CL:1000497 ! kidney cell

[Term]
id: CL:1000504
name: kidney medulla cell
namespace: cell
xref: KUPO:0001017
is_a: CL:1000497 ! kidney cell

[Term]
id: CL:1000505
name: kidney pelvis cell
namespace: cell
xref: KUPO:0001018
is_a: CL:1000497 ! kidney cell
is_a: CL:1000601 ! ureteral cell

[Term]
id: CL:1000507
name: kidney tubule cell
namespace: cell
xref: KUPO:0001020
is_a: CL:1000497 ! kidney cell

[Term]
id: CL:1000510
name: kidney glomerular epithelial cell
namespace: cell
xref: KUPO:0001023
is_a: CL:1000746 ! glomerular cell

[Term]
id: CL:1000546
name: kidney medulla collecting duct epithelial cell
namespace: cell
xref: KUPO:0001060
is_a: CL:1000504 ! kidney medulla cell
is_a: CL:1001225 ! kidney collecting duct cell

[Term]
id: CL:1000547
name: kidney inner medulla collecting duct epithelial cell
namespace: cell
xref: KUPO:0001061
is_a: CL:1000546 ! kidney medulla collecting duct epithelial cell
is_a: CL:1000617 ! kidney inner medulla cell

[Term]
id: CL:1000548
name: kidney outer medulla collecting duct epithelial cell
namespace: cell
xref: KUPO:0001062
is_a: CL:1000546 ! kidney medulla collecting duct epithelial cell
is_a: CL:1000616 ! kidney outer medulla cell

[Term]
id: CL:1000549
name: kidney cortex collecting duct epithelial cell
namespace: cell
xref: KUPO:0001063
is_a: CL:0002681 ! kidney cortical cell
is_a: CL:1001225 ! kidney collecting duct cell

[Term]
id: CL:1000550
name: kidney papillary duct principal epithelial cell
namespace: cell
xref: KUPO:0001064
is_a: CL:1001225 ! kidney collecting duct cell

[Term]
id: CL:1000596
name: inner renal cortex cell
namespace: cell
xref: KUPO:0001111
is_a: CL:0002681 ! kidney cortical cell

[Term]
id: CL:1000597
name: papillary tips cell
namespace: cell
xref: KUPO:0001112
is_a: CL:1000505 ! kidney pelvis cell
is_a: CL:1000617 ! kidney inner medulla cell

[Term]
id: CL:1000600
name: lower urinary tract cell
namespace: cell
xref: KUPO:0001115
is_a: CL:0000548 ! animal cell

[Term]
id: CL:1000601
name: ureteral cell
namespace: cell
xref: KUPO:0001116
is_a: CL:0000548 ! animal cell

[Term]
id: CL:1000606
name: kidney nerve cell
namespace: cell
xref: KUPO:0001015
is_a: CL:0000540 ! neuron
is_a: CL:1000500 ! kidney interstitial cell

[Term]
id: CL:1000612
name: kidney corpuscule cell
namespace: cell
xref: KUPO:0001021
is_a: CL:0002584 ! renal cortical epithelial cell
is_a: CL:1000449 ! epithelial cell of nephron

[Term]
id: CL:1000615
name: kidney cortex tubule cell
namespace: cell
xref: KUPO:0001024
is_a: CL:0002584 ! renal cortical epithelial cell
is_a: CL:1000494 ! epithelial cell of renal tubule

[Term]
id: CL:1000616
name: kidney outer medulla cell
namespace: cell
xref: KUPO:0001025
is_a: CL:1000504 ! kidney medulla cell

[Term]
id: CL:1000617
name: kidney inner medulla cell
namespace: cell
xref: KUPO:0001026
is_a: CL:1000504 ! kidney medulla cell

[Term]
id: CL:1000618
name: juxtaglomerular complex cell
namespace: cell
xref: KUPO:0001028
is_a: CL:0002681 ! kidney cortical cell

[Term]
id: CL:1000681
name: kidney cortex interstitial cell
namespace: cell
xref: KUPO:0001091
is_a: CL:0002584 ! renal cortical epithelial cell
is_a: CL:1000500 ! kidney interstitial cell

[Term]
id: CL:1000682
name: kidney medulla interstitial cell
namespace: cell
xref: KUPO:0001092
is_a: CL:1000500 ! kidney interstitial cell
is_a: CL:1000504 ! kidney medulla cell

[Term]
id: CL:1000691
name: kidney interstitial myofibroblast
namespace: cell
xref: KUPO:0001101
is_a: CL:0000186 ! myofibroblast cell
is_a: CL:1000500 ! kidney interstitial cell

[Term]
id: CL:1000692
name: kidney interstitial fibroblast
namespace: cell
xref: KUPO:0001102
is_a: CL:0000057 ! fibroblast
is_a: CL:1000500 ! kidney interstitial cell

[Term]
id: CL:1000693
name: kidney interstitial fibrocyte
namespace: cell
xref: KUPO:0001103
is_a: CL:0000135 ! fibrocyte
is_a: CL:1000500 ! kidney interstitial cell

[Term]
id: CL:1000695
name: kidney interstitial alternatively activated macrophage
namespace: cell
xref: KUPO:0001106
is_a: CL:0000864 ! tissue-resident macrophage
is_a: CL:0000890 ! alternatively activated macrophage
is_a: CL:1000500 ! kidney interstitial cell

[Term]
id: CL:1000696
name: kidney interstitial inflammatory macrophage
namespace: cell
xref: KUPO:0001107
is_a: CL:0000863 ! inflammatory macrophage
is_a: CL:0000864 ! tissue-resident macrophage
is_a: CL:1000500 ! kidney interstitial cell

[Term]
id: CL:1000697
name: kidney interstitial suppressor macrophage
namespace: cell
xref: KUPO:0001108
is_a: CL:0000862 ! suppressor macrophage
is_a: CL:0000864 ! tissue-resident macrophage
is_a: CL:1000500 ! kidney interstitial cell

[Term]
id: CL:1000698
name: kidney resident macrophage
namespace: cell
xref: KUPO:0001109
is_a: CL:0000864 ! tissue-resident macrophage
is_a: CL:1000500 ! kidney interstitial cell

[Term]
id: CL:1000699
name: kidney resident dendritic cell
namespace: cell
xref: KUPO:0001110
is_a: CL:0001007 ! interstitial dendritic cell
is_a: CL:1000500 ! kidney interstitial cell

[Term]
id: CL:1000702
name: kidney pelvis smooth muscle cell
namespace: cell
xref: KUPO:0001113
is_a: CL:1000505 ! kidney pelvis cell
is_a: CL:1000979 ! ureter smooth muscle cell

[Term]
id: CL:1000703
name: kidney pelvis urothelial cell
namespace: cell
xref: KUPO:0001114
is_a: CL:0002518 ! kidney epithelial cell
is_a: CL:1000505 ! kidney pelvis cell
is_a: CL:1000706 ! ureter urothelial cell

[Term]
id: CL:1000706
name: ureter urothelial cell
namespace: cell
xref: KUPO:0001117
is_a: CL:0000731 ! urothelial cell
is_a: CL:1000601 ! ureteral cell

[Term]
id: CL:1000708
name: ureter adventitial cell
namespace: cell
xref: KUPO:0001119
is_a: CL:0000115 ! endothelial cell
is_a: CL:0000134 ! mesenchymal cell
is_a: CL:0002503 ! adventitial cell
is_a: CL:1000601 ! ureteral cell

[Term]
id: CL:1000714
name: kidney cortex collecting duct principal cell
namespace: cell
xref: KUPO:0001130
is_a: CL:0002584 ! renal cortical epithelial cell
is_a: CL:1000549 ! kidney cortex collecting duct epithelial cell
is_a: CL:1001431 ! kidney collecting duct principal cell

[Term]
id: CL:1000715
name: kidney cortex collecting duct intercalated cell
namespace: cell
xref: KUPO:0001131
is_a: CL:0002584 ! renal cortical epithelial cell
is_a: CL:1000549 ! kidney cortex collecting duct epithelial cell
is_a: CL:1001432 ! kidney collecting duct intercalated cell

[Term]
id: CL:1000716
name: kidney outer medulla collecting duct principal cell
namespace: cell
xref: KUPO:0001132
is_a: CL:1000548 ! kidney outer medulla collecting duct epithelial cell
is_a: CL:1001431 ! kidney collecting duct principal cell

[Term]
id: CL:1000717
name: kidney outer medulla collecting duct intercalated cell
namespace: cell
xref: KUPO:0001133
is_a: CL:1000548 ! kidney outer medulla collecting duct epithelial cell
is_a: CL:1001432 ! kidney collecting duct intercalated cell

[Term]
id: CL:1000718
name: kidney inner medulla collecting duct principal cell
namespace: cell
xref: KUPO:0001134
is_a: CL:1000547 ! kidney inner medulla collecting duct epithelial cell
is_a: CL:1001431 ! kidney collecting duct principal cell

[Term]
id: CL:1000719
name: kidney inner medulla collecting duct intercalated cell
namespace: cell
xref: KUPO:0001135
is_a: CL:1000547 ! kidney inner medulla collecting duct epithelial cell
is_a: CL:1001432 ! kidney collecting duct intercalated cell

[Term]
id: CL:1000720
name: kidney papillary duct intercalated cell
namespace: cell
xref: KUPO:0001136
is_a: CL:1000550 ! kidney papillary duct principal epithelial cell
is_a: CL:1001432 ! kidney collecting duct intercalated cell

[Term]
id: CL:1000721
name: kidney papillary duct principal cell
namespace: cell
xref: KUPO:0001137
is_a: CL:1000550 ! kidney papillary duct principal epithelial cell
is_a: CL:1001431 ! kidney collecting duct principal cell

[Term]
id: CL:1000742
name: glomerular mesangial cell
namespace: cell
def: "Intraglomerular mesangial cells are specialized pericytes located among the glomerular capillaries within a renal corpuscle of a kidney." [Wikipedia:Intraglomerular_mesangial_cell]
synonym: "intraglomerular mesangial cell" EXACT [CL:cjm]
xref: KUPO:0001032
is_a: CL:0000650 ! mesangial cell
is_a: CL:1000500 ! kidney interstitial cell
is_a: CL:1000746 ! glomerular cell
is_a: CL:1001318 ! renal interstitial pericyte

[Term]
id: CL:1000746
name: glomerular cell
namespace: cell
xref: KUPO:0001036
is_a: CL:1000612 ! kidney corpuscule cell

[Term]
id: CL:1000768
name: kidney connecting tubule epithelial cell
namespace: cell
xref: KUPO:0001058
is_a: CL:1000615 ! kidney cortex tubule cell

[Term]
id: CL:1000803
name: kidney inner medulla interstitial cell
namespace: cell
xref: KUPO:0001093
is_a: CL:1000617 ! kidney inner medulla cell
is_a: CL:1000682 ! kidney medulla interstitial cell

[Term]
id: CL:1000804
name: kidney outer medulla interstitial cell
namespace: cell
xref: KUPO:0001094
is_a: CL:1000616 ! kidney outer medulla cell
is_a: CL:1000682 ! kidney medulla interstitial cell

[Term]
id: CL:1000838
name: kidney proximal convoluted tubule epithelial cell
namespace: cell
xref: KUPO:0001045
is_a: CL:0002306 ! epithelial cell of proximal tubule

[Term]
id: CL:1000839
name: kidney proximal straight tubule epithelial cell
namespace: cell
xref: KUPO:0001046
is_a: CL:0002306 ! epithelial cell of proximal tubule
is_a: CL:1000616 ! kidney outer medulla cell
is_a: CL:1001021 ! kidney loop of henle descending limb epithelial cell

[Term]
id: CL:1000849
name: kidney distal convoluted tubule epithelial cell
namespace: cell
xref: KUPO:0001056
is_a: CL:0002305 ! epithelial cell of distal tubule

[Term]
id: CL:1000850
name: macula densa epithelial cell
namespace: cell
xref: KUPO:0001057
is_a: CL:0002305 ! epithelial cell of distal tubule
is_a: CL:1000618 ! juxtaglomerular complex cell

[Term]
id: CL:1000854
name: kidney blood vessel cell
namespace: cell
xref: KUPO:0001014
is_a: CL:0002584 ! renal cortical epithelial cell
is_a: CL:1000504 ! kidney medulla cell

[Term]
id: CL:1000891
name: kidney arterial blood vessel cell
namespace: cell
xref: KUPO:0001029
is_a: CL:1000854 ! kidney blood vessel cell

[Term]
id: CL:1000892
name: kidney capillary endothelial cell
namespace: cell
xref: KUPO:0001030
is_a: CL:0000071 ! blood vessel endothelial cell
is_a: CL:1000854 ! kidney blood vessel cell

[Term]
id: CL:1000893
name: kidney venous blood vessel cell
namespace: cell
xref: KUPO:0001031
is_a: CL:1000854 ! kidney blood vessel cell

[Term]
id: CL:1000909
name: kidney loop of henle epithelial cell
namespace: cell
xref: KUPO:0001047
is_a: CL:1000494 ! epithelial cell of renal tubule

[Term]
id: CL:1000979
name: ureter smooth muscle cell
namespace: cell
xref: KUPO:0001118
is_a: CL:0000192 ! smooth muscle cell
is_a: CL:1000601 ! ureteral cell

[Term]
id: CL:1001005
name: glomerular capillary endothelial cell
namespace: cell
xref: KUPO:0001037
is_a: CL:0002144 ! capillary endothelial cell
is_a: CL:0002188 ! glomerular endothelial cell
is_a: CL:1000510 ! kidney glomerular epithelial cell
is_a: CL:1000892 ! kidney capillary endothelial cell

[Term]
id: CL:1001006
name: kidney afferent arteriole cell
namespace: cell
xref: KUPO:0001038
is_a: CL:1000612 ! kidney corpuscule cell
is_a: CL:1000891 ! kidney arterial blood vessel cell

[Term]
id: CL:1001009
name: kidney efferent arteriole cell
namespace: cell
xref: KUPO:0001041
is_a: CL:1000612 ! kidney corpuscule cell
is_a: CL:1000891 ! kidney arterial blood vessel cell

[Term]
id: CL:1001016
name: kidney loop of henle ascending limb epithelial cell
namespace: cell
xref: KUPO:0001048
is_a: CL:0002305 ! epithelial cell of distal tubule
is_a: CL:1000909 ! kidney loop of henle epithelial cell

[Term]
id: CL:1001021
name: kidney loop of henle descending limb epithelial cell
namespace: cell
xref: KUPO:0001053
is_a: CL:1000909 ! kidney loop of henle epithelial cell

[Term]
id: CL:1001033
name: peritubular capillary endothelial cell
namespace: cell
xref: KUPO:0001065
is_a: CL:1000892 ! kidney capillary endothelial cell

[Term]
id: CL:1001036
name: vasa recta cell
namespace: cell
xref: KUPO:0001068
is_a: CL:0002543 ! vein endothelial cell
is_a: CL:1000892 ! kidney capillary endothelial cell
is_a: CL:1000893 ! kidney venous blood vessel cell

[Term]
id: CL:1001045
name: kidney cortex artery cell
namespace: cell
xref: KUPO:0001077
is_a: CL:1000891 ! kidney arterial blood vessel cell

[Term]
id: CL:1001052
name: kidney cortex vein cell
namespace: cell
xref: KUPO:0001084
is_a: CL:1000893 ! kidney venous blood vessel cell

[Term]
id: CL:1001064
name: kidney artery smooth muscle cell
namespace: cell
comment: Note that the source of this term is KUPO:0001096 (artery smooth muscle cell), which we believe actually denotes the kidney specific structure.
xref: KUPO:0001096
is_a: CL:0000359 ! vascular associated smooth muscle cell
is_a: CL:1000891 ! kidney arterial blood vessel cell

[Term]
id: CL:1001066
name: kidney arteriole smooth muscle cell
namespace: cell
comment: Note that the source of this term is KUPO:0001098 (arteriole smooth muscle cell), which we believe actually denotes the kidney specific structure.
xref: KUPO:0001098
is_a: CL:0000359 ! vascular associated smooth muscle cell
is_a: CL:1000891 ! kidney arterial blood vessel cell

[Term]
id: CL:1001068
name: kidney venous system smooth muscle cell
namespace: cell
comment: Note that the source of this term is KUPO:0001068 (venous system smooth muscle cell), which we believe actually denotes the kidney specific structure.
xref: KUPO:0001100
is_a: CL:0000359 ! vascular associated smooth muscle cell
is_a: CL:1000893 ! kidney venous blood vessel cell

[Term]
id: CL:1001096
name: kidney afferent arteriole endothelial cell
namespace: cell
xref: KUPO:0001039
is_a: CL:1000412 ! endothelial cell of arteriole
is_a: CL:1001006 ! kidney afferent arteriole cell

[Term]
id: CL:1001097
name: kidney afferent arteriole smooth muscle cell
namespace: cell
xref: KUPO:0001040
is_a: CL:1001006 ! kidney afferent arteriole cell
is_a: CL:1001066 ! kidney arteriole smooth muscle cell

[Term]
id: CL:1001099
name: kidney efferent arteriole endothelial cell
namespace: cell
xref: KUPO:0001042
is_a: CL:1000412 ! endothelial cell of arteriole
is_a: CL:1001009 ! kidney efferent arteriole cell

[Term]
id: CL:1001100
name: kidney efferent arteriole smooth muscle cell
namespace: cell
xref: KUPO:0001043
is_a: CL:1001009 ! kidney efferent arteriole cell
is_a: CL:1001066 ! kidney arteriole smooth muscle cell

[Term]
id: CL:1001106
name: kidney loop of henle thick ascending limb epithelial cell
namespace: cell
xref: KUPO:0001049
is_a: CL:1000504 ! kidney medulla cell
is_a: CL:1001016 ! kidney loop of henle ascending limb epithelial cell

[Term]
id: CL:1001107
name: kidney loop of henle thin ascending limb epithelial cell
namespace: cell
xref: KUPO:0001050
is_a: CL:1000617 ! kidney inner medulla cell
is_a: CL:1001016 ! kidney loop of henle ascending limb epithelial cell

[Term]
id: CL:1001108
name: kidney loop of henle medullary thick ascending limb epithelial cell
namespace: cell
xref: KUPO:0001051
is_a: CL:1000616 ! kidney outer medulla cell
is_a: CL:1001106 ! kidney loop of henle thick ascending limb epithelial cell

[Term]
id: CL:1001109
name: kidney loop of henle cortical thick ascending limb epithelial cell
namespace: cell
xref: KUPO:0001052
is_a: CL:1001106 ! kidney loop of henle thick ascending limb epithelial cell

[Term]
id: CL:1001111
name: kidney loop of henle thin descending limb epithelial cell
namespace: cell
xref: KUPO:0001054
is_a: CL:1000453 ! epithelial cell of intermediate tubule
is_a: CL:1000616 ! kidney outer medulla cell
is_a: CL:1001021 ! kidney loop of henle descending limb epithelial cell

[Term]
id: CL:1001123
name: kidney outer medulla peritubular capillary cell
namespace: cell
xref: KUPO:0001066
is_a: CL:1000616 ! kidney outer medulla cell
is_a: CL:1001033 ! peritubular capillary endothelial cell

[Term]
id: CL:1001124
name: kidney cortex peritubular capillary cell
namespace: cell
xref: KUPO:0001067
is_a: CL:1001033 ! peritubular capillary endothelial cell

[Term]
id: CL:1001126
name: inner renal medulla vasa recta cell
namespace: cell
xref: KUPO:0001069
is_a: CL:1000617 ! kidney inner medulla cell
is_a: CL:1001036 ! vasa recta cell

[Term]
id: CL:1001127
name: outer renal medulla vasa recta cell
namespace: cell
xref: KUPO:0001070
is_a: CL:1000616 ! kidney outer medulla cell
is_a: CL:1001036 ! vasa recta cell

[Term]
id: CL:1001131
name: vasa recta ascending limb cell
namespace: cell
xref: KUPO:0001074
is_a: CL:1001036 ! vasa recta cell

[Term]
id: CL:1001135
name: arcuate artery cell
namespace: cell
xref: KUPO:0001078
is_a: CL:1001045 ! kidney cortex artery cell

[Term]
id: CL:1001138
name: interlobular artery cell
namespace: cell
xref: KUPO:0001081
is_a: CL:1001045 ! kidney cortex artery cell

[Term]
id: CL:1001142
name: arcuate vein cell
namespace: cell
xref: KUPO:0001085
is_a: CL:1001052 ! kidney cortex vein cell

[Term]
id: CL:1001145
name: interlobular vein cell
namespace: cell
xref: KUPO:0001088
is_a: CL:1001052 ! kidney cortex vein cell

[Term]
id: CL:1001209
name: inner medulla vasa recta ascending limb cell
namespace: cell
xref: KUPO:0001075
is_a: CL:1001126 ! inner renal medulla vasa recta cell
is_a: CL:1001131 ! vasa recta ascending limb cell

[Term]
id: CL:1001210
name: outer medulla vasa recta ascending limb cell
namespace: cell
xref: KUPO:0001076
is_a: CL:1001127 ! outer renal medulla vasa recta cell
is_a: CL:1001131 ! vasa recta ascending limb cell

[Term]
id: CL:1001213
name: arcuate artery endothelial cell
namespace: cell
xref: KUPO:0001079
is_a: CL:1000413 ! endothelial cell of artery
is_a: CL:1001135 ! arcuate artery cell

[Term]
id: CL:1001214
name: arcuate artery smooth muscle cell
namespace: cell
xref: KUPO:0001080
is_a: CL:1001064 ! kidney artery smooth muscle cell
is_a: CL:1001135 ! arcuate artery cell

[Term]
id: CL:1001216
name: interlobulary artery endothelial cell
namespace: cell
xref: KUPO:0001082
is_a: CL:1000413 ! endothelial cell of artery
is_a: CL:1001138 ! interlobular artery cell

[Term]
id: CL:1001217
name: interlobulary artery smooth muscle cell
namespace: cell
xref: KUPO:0001083
is_a: CL:1001064 ! kidney artery smooth muscle cell
is_a: CL:1001138 ! interlobular artery cell

[Term]
id: CL:1001220
name: arcuate vein endothelial cell
namespace: cell
xref: KUPO:0001086
is_a: CL:0002543 ! vein endothelial cell
is_a: CL:1001142 ! arcuate vein cell

[Term]
id: CL:1001221
name: arcuate vein smooth muscle cell
namespace: cell
xref: KUPO:0001087
is_a: CL:1001068 ! kidney venous system smooth muscle cell
is_a: CL:1001142 ! arcuate vein cell

[Term]
id: CL:1001223
name: interlobulary vein endothelial cell
namespace: cell
xref: KUPO:0001089
is_a: CL:0002543 ! vein endothelial cell
is_a: CL:1001145 ! interlobular vein cell

[Term]
id: CL:1001224
name: interlobulary vein smooth muscle cell
namespace: cell
xref: KUPO:0001090
is_a: CL:1001068 ! kidney venous system smooth muscle cell
is_a: CL:1001145 ! interlobular vein cell

[Term]
id: CL:1001225
name: kidney collecting duct cell
namespace: cell
xref: KUPO:0001012
xref: Wikipedia:Kidney_collecting_duct_cell
is_a: CL:1000497 ! kidney cell

[Term]
id: CL:1001285
name: vasa recta descending limb cell
namespace: cell
xref: KUPO:0001071
is_a: CL:1001036 ! vasa recta cell

[Term]
id: CL:1001286
name: inner medulla vasa recta descending limb cell
namespace: cell
xref: KUPO:0001072
is_a: CL:1001126 ! inner renal medulla vasa recta cell
is_a: CL:1001285 ! vasa recta descending limb cell

[Term]
id: CL:1001287
name: outer medulla vasa recta descending limb cell
namespace: cell
xref: KUPO:0001073
is_a: CL:1001127 ! outer renal medulla vasa recta cell
is_a: CL:1001285 ! vasa recta descending limb cell

[Term]
id: CL:1001318
name: renal interstitial pericyte
namespace: cell
xref: KUPO:0001104
is_a: CL:0000669 ! pericyte cell
is_a: CL:1000497 ! kidney cell

[Term]
id: CL:1001319
name: bladder cell
namespace: cell
xref: KUPO:0001120
is_a: CL:1000600 ! lower urinary tract cell

[Term]
id: CL:1001320
name: urethra cell
namespace: cell
xref: KUPO:0001123
is_a: CL:1000600 ! lower urinary tract cell

[Term]
id: CL:1001428
name: bladder urothelial cell
namespace: cell
xref: KUPO:0001121
is_a: CL:0000731 ! urothelial cell
is_a: CL:1001319 ! bladder cell

[Term]
id: CL:1001430
name: urethra urothelial cell
namespace: cell
xref: KUPO:0001124
is_a: CL:0000731 ! urothelial cell
is_a: CL:1000296 ! epithelial cell of urethra

[Term]
id: CL:1001431
name: kidney collecting duct principal cell
namespace: cell
xref: KUPO:0001128
is_a: CL:0005009 ! renal principal cell
is_a: CL:1000454 ! kidney collecting duct epithelial cell

[Term]
id: CL:1001432
name: kidney collecting duct intercalated cell
namespace: cell
xref: http://en.wikipedia.org/wiki/Collecting_duct_system#Intercalated_cells
xref: KUPO:0001129
is_a: CL:0005010 ! renal intercalated cell
is_a: CL:1000454 ! kidney collecting duct epithelial cell

[Term]
id: CL:1001433
name: epithelial cell of exocrine pancreas
namespace: cell
def: "An epithelial cell of the exocrine pancreas." [GOC:tfm]
synonym: "exocrine pancreas cell" EXACT []
xref: FMA:70986
is_a: CL:0000083 ! epithelial cell of pancreas

[Term]
id: CL:1001434
name: olfactory bulb interneuron
namespace: cl
def: "A neuron residing in the olfactory bulb that serve to process and refine signals arising from olfactory sensory neurons" [PMID:18603310]
is_a: CL:0000101 ! sensory neuron
is_a: CL:0000402 ! CNS interneuron
is_a: CL:0012001 ! neuron of the forebrain

[Term]
id: CL:1001435
name: periglomerular cell
namespace: cl
def: "the small neuron in the glomerular layer of the olfactory bulb whose dendrites arborize within a glomerulus, where it receives synaptic input from olfactory receptor cell axon terminals, and also engages in dendrodendritic interactions with mitral and tufted cell dendrites; uses both GABA and dopamine as a neurotransmitter" [MP:0009943]
synonym: "glomerular layer cell" EXACT [NIF_Cell:nifext_122]
synonym: "olfactory bulb (accessory) glomerular layer cell" EXACT [NIF_Cell:nifext_122]
synonym: "olfactory bulb glomerular layer cell" EXACT [NIF_Cell:nifext_122]
synonym: "olfactory bulb glomerularal cell" EXACT [MP:0009943]
synonym: "periglomerular cell" EXACT [NIF_Cell:nifext_122]
xref: BTO:0003796
xref: NIF_Cell:nifext_122
is_a: CL:1001434 ! olfactory bulb interneuron

[Term]
id: CL:1001436
name: hair-tylotrich neuron
namespace: cl
def: "the subcutaneous mechanoreceptors that innervate tylotrich hair follicles" [MP:0000977]
is_a: CL:0002487 ! cutaneous/subcutaneous mechanoreceptor cell

[Term]
id: CL:1001437
name: hair-down neuron
namespace: cl
def: "the subcutaneous mechanoreceptors that innervate vellus hairs" [MP:0000979]
is_a: CL:0002487 ! cutaneous/subcutaneous mechanoreceptor cell

[Term]
id: CL:1001451
name: sensory neuron of dorsal root ganglion
namespace: cl
def: "A sensory neuron of the dorsal root ganglia that senses body position and sends information about how much the muscle is stretched to the spinal cord." [MP:0004297]
synonym: "proprioceptive neuron" EXACT [MP:0004297]
is_a: CL:0009000 ! sensory neuron of spinal nerve

[Term]
id: CL:1001474
name: medium spiny neuron
namespace: cl
def: "the inhibitory projection neurons located in the striatum that integrate glutamatergic signals arising from the cerebral cortex and thalamus" [MP:0008462]
synonym: "medium-sized densely spiny neuron" RELATED [BTO:0004778]
xref: BTO:0004778
is_a: CL:0000540 ! neuron

[Term]
id: CL:1001502
name: mitral cell
namespace: cl
def: "the large glutaminergic nerve cells whose dendrites synapse with axons of the olfactory receptor neurons in the glomerular layer of the olfactory bulb, and whose axons pass centrally in the olfactory tract to the olfactory cortex" [MP:0009954]
is_a: CL:1001434 ! olfactory bulb interneuron

[Term]
id: CL:1001503
name: olfactory bulb tufted cell
namespace: cl
def: "the principal glutaminergic neuron located in the outer third of the external plexiform layer of the olfactory bulb; a single short primary dendrite traverses the outer external plexiform layer and terminates within an olfactory glomerulus in a tuft of branches, where it receives the input from olfactory receptor neuron axon terminals; axons of the tufted cells transfer information to a number of areas in the brain, including the piriform cortex, entorhinal cortex, olfactory tubercle, and amygdala" [MP:0009955]
is_a: CL:0000540 ! neuron

[Term]
id: CL:1001505
name: parvocellular neurosecretory cell
namespace: cl
def: "the secretory neurons of the paraventricular nucleus that synthesize and secrete vasopressin, corticotropin-releasing factor (CRF) and thyrotropin-releasing hormone (TRH) into blood vessels in the hypothalamo-pituitary portal system" [MP:0010125]
is_a: CL:0011112 ! magnocellular neurosecretory cell

[Term]
id: CL:1001509
name: glycinergic neuron
namespace: cl
def: "the neurons that utilize glycine as a neurotransmitter" [MP:0010385]
is_a: CL:0000151 ! secretory cell
is_a: CL:0000540 ! neuron

[Term]
id: CL:1001516
name: intestinal enteroendocrine cell
namespace: cl
def: "the various hormone- or neurotransmitter-secreting cells present throughout the mucosa of the intestinal tract" [MP:0010802]
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0002563 ! intestinal epithelial cell

[Term]
id: CL:1001517
name: stomach enteroendocrine cell
namespace: cl
def: "the various hormone- or neurotransmitter-secreting cells present throughout the mucosa of the stomach" [MP:0010803]
is_a: CL:0000164 ! enteroendocrine cell
is_a: CL:0002659 ! glandular cell of stomach

[Term]
id: CL:1001561
name: vomeronasal sensory neuron
namespace: cl
def: "chemosensitive cells that innervate the vomernasal organ epithelium and are responsible for receiving and transmitting pheromone signals" [MP:0011679]
is_a: CL:0000101 ! sensory neuron

[Term]
id: CL:1001566
name: bronchioalveolar stem cells
namespace: cl
def: "a respiratory stem cell found at the junction of the terminal (conductive) bronchiole and the respiratory bronchiole, which gives rise to alveolar cell types and Clara cells in response to lung injury." [MP:0011691]
is_a: CL:0000034 ! stem cell

[Term]
id: CL:1001567
name: lung endothelial cell
namespace: cl
synonym: "endothelial cell of lung" RELATED []
synonym: "pulmonary vessel endothelial cell" RELATED []
is_a: CL:0000082 ! epithelial cell of lung
is_a: CL:0002139 ! endothelial cell of vascular tree

[Term]
id: CL:1001568
name: pulmonary artery endothelial cell
namespace: cl
synonym: "PAEC cell" RELATED [BTO:0001141]
xref: BTO:0001141
is_a: CL:1000413 ! endothelial cell of artery

[Term]
id: CL:1001569
name: hippocampal interneuron
namespace: cl
def: "An interneuron of the hippocampus." [GOC:pr]
xref: FMA:84777
is_a: CL:0000402 ! CNS interneuron
is_a: CL:0002608 ! hippocampal neuron

[Term]
id: CL:1001571
name: hippocampal pyramidal neuron
namespace: cl
def: "A pyramidal cell of the hippocampus." [GOC:pr, PMID:19342486]
synonym: "hippocampus (CA) pyramidal cell" EXACT [NIF_Cell:sao131261273]
synonym: "hippocampus (CA) pyramidal neuron" EXACT [NIF_Cell:sao131261273]
xref: NIF_Cell:sao131261273
xref: SAO:sao131261273
is_a: CL:0000598 ! pyramidal cell
is_a: CL:0002608 ! hippocampal neuron

[Term]
id: CL:1001572
name: colon endothelial cell
def: "Vascular endothelium found in colon blood vessels." [NPX:PDR]
synonym: "colon endothelial cells" RELATED PLURAL [CALOHA:TS-2397]
synonym: "colonic endothelial cell" RELATED [CALOHA:TS-2397]
xref: CALOHA:TS-2397
is_a: CL:0000115 ! endothelial cell
is_a: CL:0011108 ! colon epithelial cell

[Term]
id: CL:1001573
name: nasopharyngeal epithelial cell
def: "Cell of the nasopharyngeal epithelium." [NPX:PDR]
synonym: "nasopharynx respiratory epithelial cells" RELATED [CALOHA:TS-2398]
xref: CALOHA:TS-2398
is_a: CL:0002251 ! epithelial cell of alimentary canal
is_a: CL:0002631 ! epithelial cell of upper respiratory tract

[Term]
id: CL:1001575
name: uterine cervix squamous cell
def: "Squamous cell of uterine cervix epithelium." [NPX:PDR]
synonym: "cervix squamous cell" RELATED [CALOHA:TS-1251]
synonym: "cervix squamous epithelial cell" RELATED [CALOHA:TS-1251]
synonym: "cervix, uterine squamous epithelial cells" RELATED [CALOHA:TS-1251]
synonym: "uterine cervix squamous epithelial cell" RELATED [CALOHA:TS-1251]
synonym: "uterine cervix squamous epithelial cells" RELATED [CALOHA:TS-1251]
xref: CALOHA:TS-1251
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:0002535 ! epithelial cell of cervix

[Term]
id: CL:1001576
name: oral mucosa squamous cell
def: "Squamous cell of oral epithelium." [NPX:PDR]
synonym: "oral cavity mucosa squamous cell" RELATED [CALOHA:TS-1252]
synonym: "oral cavity mucosa squamous epithelial cell" RELATED [CALOHA:TS-1252]
synonym: "oral mucosa squamous epithelial cell" RELATED [CALOHA:TS-1252]
synonym: "oral mucosa squamous epithelial cells" RELATED [CALOHA:TS-1252]
xref: CALOHA:TS-1252
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:0002251 ! epithelial cell of alimentary canal

[Term]
id: CL:1001577
name: tonsil squamous cell
def: "Squamous cell of tonsil epithelium." [NPX:PDR]
synonym: "tonsil squamous epithelial cell" RELATED [CALOHA:TS-1253]
synonym: "tonsil squamous epithelial cells" RELATED [CALOHA:TS-1253]
synonym: "tonsillar squamous cell" RELATED [CALOHA:TS-1253]
synonym: "tonsillar squamous epithelial cell" RELATED [CALOHA:TS-1253]
xref: CALOHA:TS-1253
is_a: CL:0000076 ! squamous epithelial cell
is_a: CL:0002251 ! epithelial cell of alimentary canal

[Term]
id: CL:1001578
name: vagina squamous cell
def: "Squamous cell of vaginal epithelium." [NPX:PDR]
synonym: "vagina squamous epithelial cell" RELATED [CALOHA:TS-1254]
synonym: "vagina squamous epithelial cells" RELATED [CALOHA:TS-1254]
synonym: "vaginal squamous cell" RELATED [CALOHA:TS-1254]
synonym: "vaginal squamous epithelial cell" RELATED [CALOHA:TS-1254]
xref: CALOHA:TS-1254
is_a: CL:0000076 ! squamous epithelial cell

[Term]
id: CL:1001579
name: cerebral cortex glial cell
def: "Glial cell of cerebral cortex." [NPX:PDR]
synonym: "brain cortex glial cell" RELATED [CALOHA:TS-1256]
synonym: "cerebral cortex glial cells" RELATED [CALOHA:TS-1256]
synonym: "cerebrum cortex glial cell" RELATED [CALOHA:TS-1256]
xref: CALOHA:TS-1256
is_a: CL:0000125 ! glial cell

[Term]
id: CL:1001580
name: hippocampus glial cell
def: "Glial cell of hippocampus." [NPX:PDR]
synonym: "hippocampal glial cell" RELATED [CALOHA:TS-1257]
synonym: "hippocampus glial cells" RELATED [CALOHA:TS-1257]
synonym: "hippocampus neuroglial cell" RELATED [CALOHA:TS-1257]
xref: CALOHA:TS-1257
is_a: CL:1001579 ! cerebral cortex glial cell

[Term]
id: CL:1001581
name: lateral ventricle glial cell
def: "Glial cell of lateral ventricle." [NPX:PDR]
synonym: "lateral ventricle glial cells" RELATED [CALOHA:TS-1258]
xref: CALOHA:TS-1258
is_a: CL:0000125 ! glial cell

[Term]
id: CL:1001582
name: lateral ventricle neuron
def: "Neuron of lateral ventricle." [NPX:PDR]
synonym: "lateral ventricle neural cell" RELATED [CALOHA:TS-1261]
synonym: "lateral ventricle neuronal cell" RELATED [CALOHA:TS-1261]
synonym: "lateral ventricle neuronal cells" RELATED [CALOHA:TS-1261]
xref: CALOHA:TS-1261
is_a: CL:0000540 ! neuron

[Term]
id: CL:1001583
name: obsolete breast adipocyte
def: "OBSOLETE: Adipocytes found in the subcutaneous adipose tissue of breast. The breast consists of three main components, the skin, the subcutaneous adipose tissue and the functional glandular tissue that comprises both parenchyma and stroma." [HPA:Breast]
synonym: "breast adipocytes" RELATED [CALOHA:TS-2377]
is_obsolete: true

[Term]
id: CL:1001585
name: appendix glandular cell
def: "Glandular cell of appendix epithelium. Example: Goblet cells; enterocytes or absorptive cells; enteroendocrine and M cells." [NPX:PDR]
synonym: "appendix glandular cells" RELATED [CALOHA:TS-1271]
synonym: "caecal appendix glandular cell" RELATED [CALOHA:TS-1271]
synonym: "cecal appendix glandular cell" RELATED [CALOHA:TS-1271]
synonym: "vermiform appendix glandular cell" RELATED [CALOHA:TS-1271]
xref: CALOHA:TS-1271
is_a: CL:1000405 ! epithelial cell of appendix
is_a: CL:1001588 ! colon glandular cell

[Term]
id: CL:1001586
name: mammary gland glandular cell
def: "Glandular cell of mammary epithelium. Example: glandular cells of large and intermediate ducts, glandular cells in terminal ducts." [NPX:PDR;HPA\:HPA]
synonym: "breast glandular cell" RELATED [CALOHA:TS-1272]
synonym: "breast glandular cells" RELATED [CALOHA:TS-1272]
synonym: "mammary glandular cell" RELATED [CALOHA:TS-1272]
xref: CALOHA:TS-1272
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0002327 ! mammary gland epithelial cell

[Term]
id: CL:1001587
name: uterine cervix glandular cell
def: "Glandular cell of uterine cervix epithelium." [NPX:PDR]
synonym: "cervix glandular cell" RELATED [CALOHA:TS-1273]
synonym: "cervix, uterine glandular cell" RELATED [CALOHA:TS-1273]
synonym: "cervix, uterine glandular cells" RELATED [CALOHA:TS-1273]
xref: CALOHA:TS-1273
is_a: CL:0002535 ! epithelial cell of cervix
is_a: CL:1001591 ! oviduct glandular cell

[Term]
id: CL:1001588
name: colon glandular cell
def: "Glandular cell of colon epithelium. Example: Goblet cells; enterocytes or absorptive cells; enteroendocrine and M cells." [NPX:PDR]
synonym: "colon glandular cells" RELATED [CALOHA:TS-1274]
xref: CALOHA:TS-1274
is_a: CL:0002658 ! glandular cell of the large intestine
is_a: CL:0011108 ! colon epithelial cell

[Term]
id: CL:1001589
name: duodenum glandular cell
def: "Glandular cell of duodenal epithelium. Example: Enterocytes, Goblet cells, enteroendocrine cells; Paneth cells; M cells; Brunner's gland cell." [NPX:PDR]
synonym: "duodenum glandular cells" RELATED [CALOHA:TS-1275]
xref: CALOHA:TS-1275
is_a: CL:1001598 ! small intestine glandular cell

[Term]
id: CL:1001590
name: epididymis glandular cell
def: "Glandular cell of epididymal epithelium." [NPX:PDR]
synonym: "epididymal glandular cell" RELATED [CALOHA:TS-1276]
synonym: "epididymis glandular cells" RELATED [CALOHA:TS-1276]
xref: CALOHA:TS-1276
is_a: CL:0000068 ! duct epithelial cell
is_a: CL:0000150 ! glandular epithelial cell

[Term]
id: CL:1001591
name: oviduct glandular cell
def: "Glandular cell of oviduct epithelium. Example: peg cells, ciliated cells." [NPX:PDR;HPA\:HPA]
synonym: "fallopian tube glandular cell" RELATED [CALOHA:TS-1277]
synonym: "fallopian tube glandular cells" RELATED [CALOHA:TS-1277]
synonym: "uterine tube glandular cell" RELATED [CALOHA:TS-1277]
xref: CALOHA:TS-1277
is_a: CL:0000150 ! glandular epithelial cell

[Term]
id: CL:1001592
name: gall bladder glandular cell
def: "Glandular cell of gall bladder epithelium." [NPX:PDR]
synonym: "gall bladder glandular cells" RELATED [CALOHA:TS-1278]
synonym: "gallbladder glandular cell" RELATED [CALOHA:TS-1278]
synonym: "gallbladder glandular cells" RELATED [CALOHA:TS-1278]
xref: CALOHA:TS-1278
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:1000415 ! epithelial cell of gall bladder

[Term]
id: CL:1001593
name: parathyroid glandular cell
def: "Glandular cell of parathyroid epithelium. Example: Parathyroid chief cell and parathyroid oxyphil cells." [NPX:PDR;HPA\:HPA]
synonym: "parathyroid gland glandular cell" RELATED [CALOHA:TS-1279]
synonym: "parathyroid gland glandular cells" RELATED [CALOHA:TS-1279]
xref: CALOHA:TS-1279
is_a: CL:0000150 ! glandular epithelial cell

[Term]
id: CL:1001595
name: rectum glandular cell
def: "Glandular cell of rectal epithelium. Example: Goblet cell; enterocytes or absorptive cells; enteroendocrine and M cells." [NPX:PDR]
synonym: "rectal glandular cell" RELATED [CALOHA:TS-1281]
synonym: "rectum glandular cells" RELATED [CALOHA:TS-1281]
xref: CALOHA:TS-1281
is_a: CL:0002658 ! glandular cell of the large intestine

[Term]
id: CL:1001596
name: salivary gland glandular cell
def: "Glandular cell of salivary gland. Example: Serous cells, mucous cells, cuboidal epithelial cells of the intercalated ducts, simple cuboidal epithelium of the striated ducts, epithelial cells of excretory ducts." [NPX:PDR;HPA\:HPA]
synonym: "salivary gland glandular cells" RELATED [CALOHA:TS-1282]
xref: CALOHA:TS-1282
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0002251 ! epithelial cell of alimentary canal

[Term]
id: CL:1001597
name: seminal vesicle glandular cell
def: "Glandular cell of seminal vesicle epithelium." [NPX:PDR]
synonym: "seminal vesicle glandular cells" RELATED [CALOHA:TS-1283]
xref: CALOHA:TS-1283
is_a: CL:0000068 ! duct epithelial cell
is_a: CL:0000150 ! glandular epithelial cell

[Term]
id: CL:1001598
name: small intestine glandular cell
def: "A glandular cell found in the epithelium of the small intestine. Example: Enterocytes, Goblet cells, enteroendocrine cells; Paneth cells; M cells; Somatostatin-secreting Cells (D-cells) ." [NCI_Thesaurus:Small_Intestinal_Glandular_Cell;NPX\:PDR]
synonym: "small bowel glandular cell" RELATED [CALOHA:TS-1286]
synonym: "small intestinal glandular cell" RELATED [CALOHA:TS-1286]
synonym: "small intestine glandular cells" RELATED [CALOHA:TS-1286]
xref: CALOHA:TS-1286
xref: FMA:86928
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:0002254 ! epithelial cell of small intestine

[Term]
id: CL:1001599
name: pancreas exocrine glandular cell
def: "Glandular cell of exocrine pancreas epithelium. Example: pancreatic acinar cell, glandular cells in pancreatic canaliculi, glandular cells in pancreatic ducts." [NPX:PDR;HPA\:HPA]
synonym: "exocrine pancreas glandular cell" RELATED [CALOHA:TS-1242]
synonym: "pancreas exocrine glandular cells" RELATED [CALOHA:TS-1242]
xref: BTO:0000028
xref: CALOHA:TS-1242
is_a: CL:0000150 ! glandular epithelial cell
is_a: CL:1001433 ! epithelial cell of exocrine pancreas

[Term]
id: CL:1001601
name: adrenal gland glandular cell
def: "Hormone secreting cell located in the cortex of adrenal gland. Glandular cells in the adrenal cortex secrete mineralocorticoids, glucocorticoids and androgens." [NPX:PDR]
synonym: "adrenal gland glandular cells" RELATED [CALOHA:TS-2177]
synonym: "adrenal glandular cell" RELATED [CALOHA:TS-2177]
synonym: "suprarenal gland glandular cell" RELATED [CALOHA:TS-2177]
xref: CALOHA:TS-2177
is_a: CL:0000150 ! glandular epithelial cell

[Term]
id: CL:1001602
name: cerebral cortex endothelial cell
def: "Endothelial cells forming the walls of the capillaries within the cerebral cortex." [NPX:PDR]
synonym: "cerebral cortex endothelial cells" RELATED [CALOHA:TS-2372]
synonym: "endothelial cells of cerebral cortex" RELATED [CALOHA:TS-2372]
xref: CALOHA:TS-2372
is_a: CL:0000115 ! endothelial cell
is_a: CL:0002319 ! neural cell

[Term]
id: CL:1001603
name: lung macrophage
def: "Circulating macrophages and tissue macrophages (alveolar macrophages) of lung." [NPX:PDR;HPA\:HPA]
synonym: "lung macrophages" RELATED [CALOHA:TS-0576]
xref: CALOHA:TS-0576
is_a: CL:0000235 ! macrophage

[Term]
id: CL:1001606
name: foreskin keratinocyte
def: "Keratinocyte from foreskin." [NPX:PDR]
xref: CALOHA:TS-0385
is_a: CL:0000312 ! keratinocyte

[Term]
id: CL:1001607
name: articular chondrocyte
def: "Chondrocyte forming the hyaline cartilage found in joints." [NPX:PDR]
xref: CALOHA:TS-0056
is_a: CL:0000138 ! chondrocyte

[Term]
id: CL:1001608
name: foreskin fibroblast
def: "Fibroblast from foreskin." [NPX:PDR]
xref: CALOHA:TS-0384
is_a: CL:0002620 ! skin fibroblast

[Term]
id: CL:1001609
name: muscle fibroblast
def: "Fibroblast from muscle organ." [NPX:PDR]
xref: CALOHA:TS-0643
is_a: CL:0000057 ! fibroblast

[Term]
id: CL:1001610
name: bone marrow hematopoietic cell
def: "Hematopoietic cells resident in the bone marrow. Include: hematopoietic stem cells (lymphoid stem cells and myeloid stem cells) and the precursor cells for thrombocytes, erythrocytes, basophils, neutrophils, eosinophils, monocytes and lymphocytes." [NPX:PDR]
synonym: "bone marrow hematopoietic cells" RELATED [CALOHA:TS-2109]
synonym: "bone marrow poietic cells" RELATED [CALOHA:TS-2109]
xref: CALOHA:TS-2109
is_a: CL:0000988 ! hematopoietic cell
is_a: CL:0002092 ! bone marrow cell

[Term]
id: CL:1001611
name: cerebellar neuron
def: "Neuron of the cerebellum." [NPX:PDR]
synonym: "cerebellum neuron" RELATED [CALOHA:TS-2359]
xref: CALOHA:TS-2359
xref: FMA:84665
is_a: CL:0000540 ! neuron

[Term]
id: CL:2000000
name: epidermal melanocyte
namespace: cell
def: "Any melanocyte that is part of a epidermis." [GOC:TermGenie]
comment: These cells are found primarily, but not exclusively, in primates including humans
is_a: CL:0000362 ! epidermal cell
is_a: CL:0002484 ! epithelial melanocyte
is_a: CL:1000458 ! melanocyte of skin
created_by: TermGenie
creation_date: 2014-02-03T23:03:09Z

[Term]
id: CL:2000001
name: peripheral blood mononuclear cell
namespace: cell
def: "A leukocyte with a single non-segmented nucleus in the mature form found in the circulatory pool of blood." [GOC:TermGenie]
is_a: CL:0000080 ! circulating cell
is_a: CL:0000842 ! mononuclear cell
created_by: TermGenie
creation_date: 2014-02-11T17:29:04Z

[Term]
id: CL:2000002
name: decidua cell
namespace: cell
def: "Any native cell that is part of a decidua." [GOC:TermGenie]
is_a: CL:0000003 ! native cell
created_by: TermGenie
creation_date: 2014-02-20T23:06:41Z

[Term]
id: CL:2000004
name: pituitary gland cell
namespace: cell
def: "Any cell that is part of a pituitary gland." [GOC:TermGenie]
is_a: CL:0002319 ! neural cell
created_by: TermGenie
creation_date: 2014-03-26T22:14:56Z

[Term]
id: CL:2000005
name: brain macroglial cell
namespace: cell
def: "Any macroglial cell that is part of a brain." [GOC:TermGenie]
is_a: CL:0000128 ! oligodendrocyte
created_by: TermGenie
creation_date: 2014-03-28T21:35:27Z

[Term]
id: CL:2000006
name: tonsil germinal center B cell
namespace: cell
def: "Any germinal center B cell that is part of a tonsil." [GOC:TermGenie]
is_a: CL:0000844 ! germinal center B cell
created_by: TermGenie
creation_date: 2014-03-28T21:35:33Z

[Typedef]
id: RO:0002120
name: synapsed to

[Typedef]
id: RO:0002130
name: has synaptic terminal in

[Typedef]
id: RO:0002131
name: overlaps
xref: RO:0002131

[Typedef]
id: RO:0002203
name: develops into
is_transitive: true
inverse_of: develops_from ! develops_from

[Typedef]
id: RO:0002215
name: capable_of
def: "A relation between a material entity (such as a cell) and a process. This is a shortcut relation, translation rule for which is: capable_of P <-> bearer_of (some realized_by only P). Example: osteoclast capable of bone resorption." [GOC:cjm]
expand_expression_to: "http://purl.obolibrary.org/obo/BFO_0000053 some (http://purl.obolibrary.org/obo/BFO_0000054 only ?Y)" []

[Typedef]
id: RO:0002220
name: adjacent_to

[Typedef]
id: bearer_of
name: bearer of

[Typedef]
id: develops_from
name: develops_from
xref: RO:0002202

[Typedef]
id: has_completed
name: has_completed

[Typedef]
id: has_high_plasma_membrane_amount
name: has_high_plasma_membrane_amount
def: "A relation between a cell and molecule or complex such that every instance of the cell has a high number of instances of that molecule expressed on the cell surface. For the formal definition, see Masci et al (PMID:19243617)." [PMID:19243617]
is_a: has_plasma_membrane_part ! has_plasma_membrane_part

[Typedef]
id: has_low_plasma_membrane_amount
name: has_low_plasma_membrane_amount
def: "A relation between a cell and molecule or complex such that every instance of the cell has a low number of instances of that molecule expressed on the cell surface. For the formal definition, see Masci et al (PMID:19243617)." [PMID:19243617]
is_a: has_plasma_membrane_part ! has_plasma_membrane_part

[Typedef]
id: has_not_completed
name: has_not_completed

[Typedef]
id: has_part
name: has_part
is_transitive: true

[Typedef]
id: has_plasma_membrane_part
name: has_plasma_membrane_part
def: "Holds between a cell c and a protein complex or protein p if and only if that cell has as part a plasma_membrane[GO:0005886], and that plasma membrane has p as part." [PMID:19243617]
is_a: has_part ! has_part
expand_expression_to: "http://purl.obolibrary.org/obo/BFO_0000051 some (http://purl.obolibrary.org/obo/GO_0005886 and http://purl.obolibrary.org/obo/BFO_0000051 some ?Y)" []

[Typedef]
id: has_relational_adjective
name: has_relational_adjective
namespace: uberon
comment: Used to connect a class to an adjectival form of its label. For example, a class with label 'intestine' may have a relational adjective 'intestinal'.
xref: UBPROP:0000007
is_metadata_tag: true

[Typedef]
id: immediate_transformation_of
name: immediate_transformation_of
synonym: "direct_transformation_of" EXACT [https://orcid.org/0000-0002-6601-2165]
synonym: "immediately transforms from" EXACT [SIO:000658]
xref: http://semanticscience.org/resource/SIO_000658
property_value: IAO:0000412 http://purl.obolibrary.org/obo/uberon.owl

[Typedef]
id: lacks_part
name: lacks_part
expand_expression_to: "http://purl.obolibrary.org/obo/BFO_0000051 exactly 0 ?Y" []

[Typedef]
id: lacks_plasma_membrane_part
name: lacks_plasma_membrane_part
expand_expression_to: "http://purl.obolibrary.org/obo/BFO_0000051 exactly 0 (http://purl.obolibrary.org/obo/GO_0005886 and http://purl.obolibrary.org/obo/BFO_0000051 some ?Y)" []

[Typedef]
id: located_in
name: located_in

[Typedef]
id: negatively_regulates
name: negatively_regulates
is_a: regulates ! regulates

[Typedef]
id: occurs_in
name: occurs in
transitive_over: part_of ! part_of

[Typedef]
id: part_of
name: part_of
is_transitive: true
inverse_of: has_part ! has_part

[Typedef]
id: participates_in
name: participates in

[Typedef]
id: positively_regulates
name: positively_regulates
is_a: regulates ! regulates

[Typedef]
id: produces
name: produces

[Typedef]
id: realized_by
name: realized by

[Typedef]
id: regulates
name: regulates
property_value: IAO:0000412 http://purl.obolibrary.org/obo/go.owl
transitive_over: part_of ! part_of

[Typedef]
id: secretes
name: secretes

[Typedef]
id: seeAlso
name: see also
namespace: uberon
xref: http://www.w3.org/2000/01/rdf-schema#seeAlso
is_metadata_tag: true

