### visualizing S. torotoro mtDNA genome time-calibrated tree

#source("https://bioconductor.org/biocLite.R")
#biocLite("ggtree")
#biocLite("Biostrings")
#library("ape"); library("Biostrings"); library("ggplot2"); library("ggtree")

t <- read.beast("beast_final.tre")
beast_data <- fortify(t)
ggtree(t, branch.length ='length') + theme_tree2() + geom_range(range='length_0.95_HPD', color='red', alpha=.6, size=1)
