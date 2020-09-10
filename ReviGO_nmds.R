revigo.names <- c("term_ID","description","frequency_%","plot_X","plot_Y","plot_size","value","uniqueness","dispensability");
revigo.data <- rbind(c("GO:0006486","protein glycosylation", 0.317,-5.493, 0.175, 4.610, 0.0000,0.675,0.000),
                     c("GO:0006950","response to stress", 4.575, 2.587,-5.217, 5.769, 1.0000,0.983,0.000),
                     c("GO:0009405","pathogenesis", 0.095, 1.500,-0.806, 4.085, 0.0000,0.988,0.000),
                     c("GO:0009987","cellular process",63.780, 2.337,-1.027, 6.913, 1.0000,0.996,0.000),
                     c("GO:0015931","nucleobase-containing compound transport", 0.198, 5.993, 1.596, 4.404, 0.0000,0.847,0.000),
                     c("GO:0015979","photosynthesis", 0.183, 0.470, 0.294, 4.370, 1.0000,0.918,0.000),
                     c("GO:0034220","ion transmembrane transport", 3.528, 5.747, 2.136, 5.656, 1.0000,0.805,0.000),
                     c("GO:0051179","localization",18.495,-0.042,-0.934, 6.375, 0.0000,0.990,0.000),
                     c("GO:0009056","catabolic process", 4.820, 4.092,-3.242, 5.791, 1.0000,0.959,0.015),
                     c("GO:0051259","protein oligomerization", 0.188, 4.945,-4.646, 4.382, 0.0000,0.943,0.027),
                     c("GO:0006457","protein folding", 0.903,-0.352,-2.174, 5.064, 1.0000,0.944,0.030),
                     c("GO:0009058","biosynthetic process",31.611, 2.546,-4.044, 6.608, 1.0000,0.950,0.033),
                     c("GO:0017144","drug metabolic process", 0.058, 2.003,-2.960, 3.868, 1.0000,0.925,0.043),
                     c("GO:0019684","photosynthesis, light reaction", 0.069, 1.994,-6.694, 3.947, 1.0000,0.883,0.044),
                     c("GO:1901135","carbohydrate derivative metabolic process", 6.319, 1.162, 2.563, 5.909, 0.0000,0.904,0.053),
                     c("GO:0009117","nucleotide metabolic process", 4.166,-4.887,-2.223, 5.728, 1.0000,0.442,0.063),
                     c("GO:1901575","organic substance catabolic process", 4.612,-1.280,-3.656, 5.772, 1.0000,0.825,0.072),
                     c("GO:0044262","cellular carbohydrate metabolic process", 1.257, 1.423,-7.191, 5.208, 1.0000,0.831,0.079),
                     c("GO:0006733","oxidoreduction coenzyme metabolic process", 1.273, 0.068, 3.718, 5.213, 1.0000,0.854,0.079),
                     c("GO:0006091","generation of precursor metabolites and energy", 1.940, 1.119, 3.564, 5.396, 1.0000,0.897,0.084),
                     c("GO:0044237","cellular metabolic process",53.061, 0.728, 5.375, 6.833, 1.0000,0.899,0.085),
                     c("GO:1901576","organic substance biosynthetic process",30.365,-6.274, 3.956, 6.591, 1.0000,0.767,0.105),
                     c("GO:0006000","fructose metabolic process", 0.022,-2.607,-6.134, 3.458, 0.0000,0.732,0.111),
                     c("GO:0009057","macromolecule catabolic process", 1.953,-0.707, 5.506, 5.399, 0.0000,0.822,0.116),
                     c("GO:0070085","glycosylation", 0.415,-1.260,-5.966, 4.726, 0.0000,0.845,0.140),
                     c("GO:0045333","cellular respiration", 0.984,-1.219,-6.639, 5.101, 0.0000,0.751,0.180),
                     c("GO:0044260","cellular macromolecule metabolic process",34.276,-2.942, 5.961, 6.643, 1.0000,0.803,0.198),
                     c("GO:0072524","pyridine-containing compound metabolic process", 1.351,-4.498, 2.197, 5.239, 1.0000,0.774,0.228),
                     c("GO:0042866","pyruvate biosynthetic process", 0.005,-5.112,-4.513, 2.780, 1.0000,0.742,0.244),
                     c("GO:0006260","DNA replication", 1.577,-5.061, 3.780, 5.306, 0.0000,0.736,0.268),
                     c("GO:0034641","cellular nitrogen compound metabolic process",34.137,-5.434, 1.353, 6.641, 1.0000,0.772,0.277),
                     c("GO:0043545","molybdopterin cofactor metabolic process", 0.223,-2.946, 3.756, 4.457, 0.0000,0.615,0.281),
                     c("GO:0072525","pyridine-containing compound biosynthetic process", 0.521,-6.395, 1.996, 4.825, 1.0000,0.721,0.296),
                     c("GO:0006812","cation transport", 3.242, 6.617, 1.975, 5.619, 0.0000,0.808,0.296),
                     c("GO:0043603","cellular amide metabolic process", 6.879,-5.164, 1.619, 5.946, 1.0000,0.799,0.310),
                     c("GO:0044281","small molecule metabolic process",15.138,-3.098,-6.168, 6.288, 1.0000,0.770,0.310),
                     c("GO:0015833","peptide transport", 0.298, 6.278, 1.442, 4.582, 1.0000,0.842,0.312),
                     c("GO:0006413","translational initiation", 0.518,-4.573, 4.699, 4.823, 1.0000,0.720,0.320),
                     c("GO:0072521","purine-containing compound metabolic process", 2.673,-4.887, 2.405, 5.535, 1.0000,0.756,0.357),
                     c("GO:0072522","purine-containing compound biosynthetic process", 1.502,-6.229, 2.201, 5.285, 1.0000,0.674,0.361),
                     c("GO:0016192","vesicle-mediated transport", 1.085, 5.293, 2.464, 5.144, 1.0000,0.862,0.364),
                     c("GO:0051641","cellular localization", 2.041, 5.380, 2.215, 5.418, 1.0000,0.856,0.380),
                     c("GO:0044267","cellular protein metabolic process",14.293,-2.531, 6.505, 6.263, 1.0000,0.800,0.382),
                     c("GO:0051649","establishment of localization in cell", 1.679, 5.456, 1.932, 5.333, 1.0000,0.831,0.383),
                     c("GO:0071705","nitrogen compound transport", 1.767, 5.962, 2.590, 5.355, 1.0000,0.855,0.388),
                     c("GO:0033036","macromolecule localization", 3.030, 6.755, 1.594, 5.590, 1.0000,0.850,0.402),
                     c("GO:0019538","protein metabolic process",18.489,-1.718, 7.367, 6.375, 1.0000,0.845,0.408),
                     c("GO:1901564","organonitrogen compound metabolic process",17.886,-4.172, 4.335, 6.361, 1.0000,0.802,0.415),
                     c("GO:0010467","gene expression",19.671,-1.469, 7.505, 6.402, 1.0000,0.856,0.417),
                     c("GO:0000413","protein peptidyl-prolyl isomerization", 0.393,-0.419, 7.571, 4.703, 0.0000,0.854,0.419),
                     c("GO:0006979","response to oxidative stress", 0.575, 2.886,-5.454, 4.868, 1.0000,0.983,0.448),
                     c("GO:0071702","organic substance transport", 4.980, 6.038, 2.660, 5.805, 1.0000,0.837,0.451),
                     c("GO:0009100","glycoprotein metabolic process", 0.356,-0.356, 6.997, 4.659, 0.0000,0.813,0.454),
                     c("GO:1901264","carbohydrate derivative transport", 0.208, 6.696, 0.436, 4.427, 0.0000,0.792,0.460),
                     c("GO:0015748","organophosphate ester transport", 0.144, 6.740, 0.799, 4.268, 1.0000,0.798,0.461),
                     c("GO:0006020","inositol metabolic process", 0.049,-2.269,-6.634, 3.799, 1.0000,0.718,0.465),
                     c("GO:0032787","monocarboxylic acid metabolic process", 2.485,-3.851,-5.524, 5.504, 1.0000,0.643,0.466),
                     c("GO:1901566","organonitrogen compound biosynthetic process",14.064,-5.882, 2.606, 6.256, 1.0000,0.692,0.506),
                     c("GO:0051189","prosthetic group metabolic process", 0.226, 0.218, 7.402, 4.463, 0.0000,0.834,0.507),
                     c("GO:0055086","nucleobase-containing small molecule metabolic process", 4.917,-5.369,-2.406, 5.800, 1.0000,0.603,0.518),
                     c("GO:0006090","pyruvate metabolic process", 0.817,-3.628,-5.928, 5.021, 1.0000,0.673,0.520),
                     c("GO:0015780","nucleotide-sugar transport", 0.014, 6.358, 0.361, 3.254, 0.0000,0.814,0.525),
                     c("GO:0006825","copper ion transport", 0.081, 5.952,-0.229, 4.014, 0.0000,0.856,0.525),
                     c("GO:0006810","transport",17.616, 6.479, 1.879, 6.354, 0.0000,0.810,0.550),
                     c("GO:0034645","cellular macromolecule biosynthetic process",19.291,-4.447, 4.651, 6.394, 1.0000,0.721,0.555),
                     c("GO:0009059","macromolecule biosynthetic process",19.548,-4.196, 5.618, 6.399, 1.0000,0.757,0.558),
                     c("GO:0006862","nucleotide transport", 0.028, 6.389, 0.695, 3.559, 1.0000,0.806,0.567),
                     c("GO:1901137","carbohydrate derivative biosynthetic process", 3.651,-5.844, 3.907, 5.671, 0.0000,0.743,0.578),
                     c("GO:0019637","organophosphate metabolic process", 6.148,-4.521,-1.455, 5.897, 1.0000,0.671,0.580),
                     c("GO:0006261","DNA-dependent DNA replication", 0.576,-5.608, 4.182, 4.869, 0.0000,0.762,0.584),
                     c("GO:0044271","cellular nitrogen compound biosynthetic process",22.502,-6.027, 1.717, 6.460, 1.0000,0.701,0.587),
                     c("GO:0019318","hexose metabolic process", 0.641,-2.885,-5.980, 4.915, 1.0000,0.655,0.592),
                     c("GO:0006082","organic acid metabolic process", 9.086,-4.213,-4.679, 6.067, 1.0000,0.598,0.592),
                     c("GO:0015031","protein transport", 2.251, 6.493, 1.438, 5.461, 1.0000,0.798,0.593),
                     c("GO:0022900","electron transport chain", 0.564,-0.900,-6.752, 4.860, 1.0000,0.764,0.621),
                     c("GO:1901292","nucleoside phosphate catabolic process", 0.187,-4.533,-3.161, 4.379, 1.0000,0.537,0.642),
                     c("GO:0046394","carboxylic acid biosynthetic process", 4.159,-5.470,-2.685, 5.727, 1.0000,0.559,0.644),
                     c("GO:0044283","small molecule biosynthetic process", 5.677,-5.367,-2.867, 5.862, 1.0000,0.588,0.654),
                     c("GO:0044249","cellular biosynthetic process",30.048,-6.691, 1.925, 6.586, 1.0000,0.748,0.658),
                     c("GO:0090481","pyrimidine nucleotide-sugar transmembrane transport", 0.005, 5.930, 0.658, 2.776, 0.0000,0.822,0.659),
                     c("GO:0006412","translation", 5.686,-4.551, 3.872, 5.863, 1.0000,0.636,0.661),
                     c("GO:0046434","organophosphate catabolic process", 0.365,-2.974,-2.718, 4.671, 1.0000,0.628,0.664),
                     c("GO:0055085","transmembrane transport", 8.916, 6.483, 2.133, 6.058, 0.0000,0.825,0.684),
                     c("GO:0042886","amide transport", 0.337, 6.178, 1.325, 4.636, 1.0000,0.855,0.689));

one.data <- data.frame(revigo.data);
names(one.data) <- revigo.names;
one.data <- one.data [(one.data$plot_X != "null" & one.data$plot_Y != "null"), ];
one.data$plot_X <- as.numeric( as.character(one.data$plot_X) );
one.data$plot_Y <- as.numeric( as.character(one.data$plot_Y) );
one.data$plot_size <- as.numeric( as.character(one.data$plot_size) );
one.data$frequency <- as.numeric( as.character(one.data$frequency) );
one.data$uniqueness <- as.numeric( as.character(one.data$uniqueness) );
one.data$dispensability <- as.numeric( as.character(one.data$dispensability) );
ex <- one.data [ one.data$dispensability < 0.15, ]

one.data$value <- gsub('0', 'Down', one.data$value)
one.data$value <- gsub('1', 'Up', one.data$value)

reviGOplot <- ggplot( data = one.data ) +
  geom_point( aes( plot_X, plot_Y, colour = value), alpha = I(0.6), size =7) +
  scale_colour_manual(values =c("#3B9AB2", "red"), labels= c("Down", "Up")) +
  geom_point( aes(plot_X, plot_Y), shape = 21, fill = "transparent", colour = I (alpha ("black", 0.6) ), size = 7) +   scale_size_area() + scale_size( range=c(5, 30)) + theme_bw() + theme(legend.key = element_blank()) + theme(text = element_text(size=14)) + theme(legend.title=element_blank()) +labs (y = "Axis 2", x = "Axis 1")+geom_label_repel(data = ex, aes(plot_X, plot_Y, label = description), colour = I(alpha("black", 0.85)), size = 4, nudge_x = 0 , point.padding = 0.2, label.padding = 0.1)
