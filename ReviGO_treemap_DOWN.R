revigo.names <- c("term_ID","description","freqInDbPercent","value","uniqueness","dispensability","representative");
revigo.data <- rbind(c("GO:0009405","pathogenesis",0.095,0.0000,0.935,0.000,"pathogenesis"),
                     c("GO:0051179","localization",18.495,0.0000,0.946,0.000,"localization"),
                     c("GO:0051259","protein oligomerization",0.188,0.0000,0.871,0.000,"protein oligomerization"),
                     c("GO:1901137","carbohydrate derivative biosynthetic process",3.651,0.0000,0.776,0.000,"carbohydrate derivative biosynthesis"),
                     c("GO:0009100","glycoprotein metabolic process",0.356,0.0000,0.767,0.578,"carbohydrate derivative biosynthesis"),
                     c("GO:0006260","DNA replication",1.577,0.0000,0.772,0.223,"carbohydrate derivative biosynthesis"),
                     c("GO:0006261","DNA-dependent DNA replication",0.576,0.0000,0.784,0.584,"carbohydrate derivative biosynthesis"),
                     c("GO:0006486","protein glycosylation",0.317,0.0000,0.595,0.571,"carbohydrate derivative biosynthesis"),
                     c("GO:1901264","carbohydrate derivative transport",0.208,0.0000,0.726,0.000,"carbohydrate derivative transport"),
                     c("GO:0055085","transmembrane transport",8.916,0.0000,0.715,0.684,"carbohydrate derivative transport"),
                     c("GO:0090481","pyrimidine nucleotide-sugar transmembrane transport",0.005,0.0000,0.745,0.659,"carbohydrate derivative transport"),
                     c("GO:0015931","nucleobase-containing compound transport",0.198,0.0000,0.734,0.460,"carbohydrate derivative transport"),
                     c("GO:0006810","transport",17.616,0.0000,0.701,0.550,"carbohydrate derivative transport"),
                     c("GO:0006812","cation transport",3.242,0.0000,0.703,0.298,"carbohydrate derivative transport"),
                     c("GO:0006825","copper ion transport",0.081,0.0000,0.761,0.525,"carbohydrate derivative transport"),
                     c("GO:0015780","nucleotide-sugar transport",0.014,0.0000,0.733,0.525,"carbohydrate derivative transport"),
                     c("GO:0043545","molybdopterin cofactor metabolic process",0.223,0.0000,0.784,0.048,"molybdopterin cofactor metabolism"),
                     c("GO:0000413","protein peptidyl-prolyl isomerization",0.393,0.0000,0.746,0.286,"molybdopterin cofactor metabolism"),
                     c("GO:0051189","prosthetic group metabolic process",0.226,0.0000,0.787,0.507,"molybdopterin cofactor metabolism"),
                     c("GO:0009057","macromolecule catabolic process",1.953,0.0000,0.847,0.112,"molybdopterin cofactor metabolism"),
                     c("GO:1901135","carbohydrate derivative metabolic process",6.319,0.0000,0.889,0.074,"carbohydrate derivative metabolism"),
                     c("GO:0045333","cellular respiration",0.984,0.0000,0.796,0.076,"cellular respiration"),
                     c("GO:0070085","glycosylation",0.415,0.0000,0.870,0.155,"cellular respiration"),
                     c("GO:0006000","fructose metabolic process",0.022,0.0000,0.862,0.121,"cellular respiration"));

stuff <- data.frame(revigo.data);
names(stuff) <- revigo.names;


stuff$uniqueness <- as.numeric( as.character(stuff$uniqueness) );
stuff$freqInDbPercent <- as.numeric( as.character(stuff$freqInDbPercent) );
stuff$uniqueness <- as.numeric( as.character(stuff$uniqueness) );
stuff$dispensability <- as.numeric( as.character(stuff$dispensability) );


#pdf( file="revigo_treemap_DOWN.pdf", width=8, height=5 ) # width and height are in inches

treemap(
  stuff,
  index = c("representative","description"),
  vSize = "uniqueness",
  type = "categorical",
  vColor = "representative",
  title = "P. cordata Downregulated Gene Ontology treemap",
  inflate.labels = FALSE,      # set this to TRUE for space-filling group labels - good for posters
  palette = wpcolor,
  lowerbound.cex.labels = 0,   # try to draw as many labels as possible (still, some small squares may not get a label)
  bg.labels = "#CCCCCCAA",     # define background color of group labels
  # "#CCCCCC00" is fully transparent, "#CCCCCCAA" is semi-transparent grey, NA is opaque
  position.legend = "none", fontsize.title = 14,
  fontsize.labels = 20
)

#dev.off()