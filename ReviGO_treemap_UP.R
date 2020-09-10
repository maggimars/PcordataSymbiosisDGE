revigo.names <- c("term_ID","description","freqInDbPercent","value","uniqueness","dispensability","representative");
revigo.data <- rbind(c("GO:0006950","response to stress",4.575,1.0000,0.980,0.000,"response to stress"),
                     c("GO:0006979","response to oxidative stress",0.575,1.0000,0.979,0.448,"response to stress"),
                     c("GO:0009987","cellular process",63.780,1.0000,0.995,0.000,"cellular process"),
                     c("GO:0015979","photosynthesis",0.183,1.0000,0.909,0.000,"photosynthesis"),
                     c("GO:0034220","ion transmembrane transport",3.528,1.0000,0.827,0.000,"ion transmembrane transport"),
                     c("GO:0015031","protein transport",2.251,1.0000,0.813,0.593,"ion transmembrane transport"),
                     c("GO:0015748","organophosphate ester transport",0.144,1.0000,0.804,0.461,"ion transmembrane transport"),
                     c("GO:0033036","macromolecule localization",3.030,1.0000,0.865,0.402,"ion transmembrane transport"),
                     c("GO:0042886","amide transport",0.337,1.0000,0.876,0.689,"ion transmembrane transport"),
                     c("GO:0006862","nucleotide transport",0.028,1.0000,0.819,0.567,"ion transmembrane transport"),
                     c("GO:0015833","peptide transport",0.298,1.0000,0.863,0.312,"ion transmembrane transport"),
                     c("GO:0071702","organic substance transport",4.980,1.0000,0.854,0.451,"ion transmembrane transport"),
                     c("GO:0071705","nitrogen compound transport",1.767,1.0000,0.869,0.388,"ion transmembrane transport"),
                     c("GO:0016192","vesicle-mediated transport",1.085,1.0000,0.875,0.364,"ion transmembrane transport"),
                     c("GO:0051641","cellular localization",2.041,1.0000,0.870,0.380,"ion transmembrane transport"),
                     c("GO:0051649","establishment of localization in cell",1.679,1.0000,0.839,0.383,"ion transmembrane transport"),
                     c("GO:0009056","catabolic process",4.820,1.0000,0.954,0.015,"catabolism"),
                     c("GO:0006457","protein folding",0.903,1.0000,0.938,0.030,"protein folding"),
                     c("GO:0009058","biosynthetic process",31.611,1.0000,0.945,0.033,"biosynthesis"),
                     c("GO:0017144","drug metabolic process",0.058,1.0000,0.917,0.043,"drug metabolism"),
                     c("GO:0019684","photosynthesis, light reaction",0.069,1.0000,0.882,0.044,"photosynthesis, light reaction"),
                     c("GO:0022900","electron transport chain",0.564,1.0000,0.750,0.621,"photosynthesis, light reaction"),
                     c("GO:0009117","nucleotide metabolic process",4.166,1.0000,0.376,0.063,"nucleotide metabolism"),
                     c("GO:1901292","nucleoside phosphate catabolic process",0.187,1.0000,0.481,0.642,"nucleotide metabolism"),
                     c("GO:0032787","monocarboxylic acid metabolic process",2.485,1.0000,0.598,0.466,"nucleotide metabolism"),
                     c("GO:0055086","nucleobase-containing small molecule metabolic process",4.917,1.0000,0.558,0.518,"nucleotide metabolism"),
                     c("GO:0046394","carboxylic acid biosynthetic process",4.159,1.0000,0.508,0.644,"nucleotide metabolism"),
                     c("GO:0006090","pyruvate metabolic process",0.817,1.0000,0.631,0.520,"nucleotide metabolism"),
                     c("GO:0006082","organic acid metabolic process",9.086,1.0000,0.549,0.592,"nucleotide metabolism"),
                     c("GO:0044267","cellular protein metabolic process",14.293,1.0000,0.802,0.382,"nucleotide metabolism"),
                     c("GO:0006412","translation",5.686,1.0000,0.610,0.661,"nucleotide metabolism"),
                     c("GO:0019637","organophosphate metabolic process",6.148,1.0000,0.623,0.580,"nucleotide metabolism"),
                     c("GO:0006413","translational initiation",0.518,1.0000,0.700,0.320,"nucleotide metabolism"),
                     c("GO:1901566","organonitrogen compound biosynthetic process",14.064,1.0000,0.655,0.506,"nucleotide metabolism"),
                     c("GO:0042866","pyruvate biosynthetic process",0.005,1.0000,0.709,0.244,"nucleotide metabolism"),
                     c("GO:0044283","small molecule biosynthetic process",5.677,1.0000,0.536,0.654,"nucleotide metabolism"),
                     c("GO:0044281","small molecule metabolic process",15.138,1.0000,0.743,0.310,"nucleotide metabolism"),
                     c("GO:0072525","pyridine-containing compound biosynthetic process",0.521,1.0000,0.685,0.296,"nucleotide metabolism"),
                     c("GO:0072522","purine-containing compound biosynthetic process",1.502,1.0000,0.631,0.361,"nucleotide metabolism"),
                     c("GO:0072521","purine-containing compound metabolic process",2.673,1.0000,0.725,0.357,"nucleotide metabolism"),
                     c("GO:0072524","pyridine-containing compound metabolic process",1.351,1.0000,0.745,0.228,"nucleotide metabolism"),
                     c("GO:1901575","organic substance catabolic process",4.612,1.0000,0.809,0.072,"organic substance catabolism"),
                     c("GO:0019538","protein metabolic process",18.489,1.0000,0.840,0.408,"organic substance catabolism"),
                     c("GO:0010467","gene expression",19.671,1.0000,0.853,0.417,"organic substance catabolism"),
                     c("GO:0044260","cellular macromolecule metabolic process",34.276,1.0000,0.794,0.198,"organic substance catabolism"),
                     c("GO:0009059","macromolecule biosynthetic process",19.548,1.0000,0.740,0.558,"organic substance catabolism"),
                     c("GO:0044249","cellular biosynthetic process",30.048,1.0000,0.723,0.658,"organic substance catabolism"),
                     c("GO:0046434","organophosphate catabolic process",0.365,1.0000,0.576,0.664,"organic substance catabolism"),
                     c("GO:0044271","cellular nitrogen compound biosynthetic process",22.502,1.0000,0.667,0.587,"organic substance catabolism"),
                     c("GO:1901576","organic substance biosynthetic process",30.365,1.0000,0.744,0.105,"organic substance catabolism"),
                     c("GO:1901564","organonitrogen compound metabolic process",17.886,1.0000,0.777,0.415,"organic substance catabolism"),
                     c("GO:0043603","cellular amide metabolic process",6.879,1.0000,0.773,0.310,"organic substance catabolism"),
                     c("GO:0034641","cellular nitrogen compound metabolic process",34.137,1.0000,0.744,0.277,"organic substance catabolism"),
                     c("GO:0034645","cellular macromolecule biosynthetic process",19.291,1.0000,0.707,0.555,"organic substance catabolism"),
                     c("GO:0044262","cellular carbohydrate metabolic process",1.257,1.0000,0.813,0.079,"cellular carbohydrate metabolism"),
                     c("GO:0006020","inositol metabolic process",0.049,1.0000,0.683,0.465,"cellular carbohydrate metabolism"),
                     c("GO:0019318","hexose metabolic process",0.641,1.0000,0.612,0.592,"cellular carbohydrate metabolism"),
                     c("GO:0006733","oxidoreduction coenzyme metabolic process",1.273,1.0000,0.848,0.079,"oxidoreduction coenzyme metabolism"),
                     c("GO:0006091","generation of precursor metabolites and energy",1.940,1.0000,0.887,0.084,"generation of precursor metabolites and energy"),
                     c("GO:0044237","cellular metabolic process",53.061,1.0000,0.888,0.085,"cellular metabolism"));

stuff <- data.frame(revigo.data);
names(stuff) <- revigo.names;

stuff$uniqueness <- as.numeric( as.character(stuff$uniqueness) );
stuff$freqInDbPercent <- as.numeric( as.character(stuff$freqInDbPercent) );
stuff$uniqueness <- as.numeric( as.character(stuff$uniqueness) );
stuff$dispensability <- as.numeric( as.character(stuff$dispensability) );


#colors
j1<- wes_palette("Darjeeling1")
Dj1<- wes_palette("Darjeeling2")
Cv <- wes_palette("Cavalcanti1")
Gb<- wes_palette("GrandBudapest1")
Gb2<- wes_palette("GrandBudapest2")
Br<- wes_palette("BottleRocket2")
Rm<- wes_palette("Rushmore1")
R2<-wes_palette("Royal2")
mr3<- wes_palette("Moonrise3")
wpcolor<- c( Dj1[2:4], "blue", j1[1:4], R2[3],Cv[1:3],Br[1:4], Rm[2:4], Gb2,mr3,Gb[2:4], "white" )


#pdf( file="revigo_treemap_UP.pdf", width=8, height=5 ) # width and height are in inches
library(treemap)

treemap(
  stuff,
  index = c("representative","description"),
  vSize = "uniqueness",
  type = "categorical",
  vColor = "representative",
  title = "P. cordata Upregulated Gene Ontology treemap",
  inflate.labels = FALSE,      # set this to TRUE for space-filling group labels - good for posters
  palette = wpcolor,
  lowerbound.cex.labels = 0,   # try to draw as many labels as possible (still, some small squares may not get a label)
  bg.labels = "#CCCCCCAA",     # define background color of group labels
  # "#CCCCCC00" is fully transparent, "#CCCCCCAA" is semi-transparent grey, NA is opaque
  position.legend = "none",   fontsize.labels = 18
)

#dev.off()