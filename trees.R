### phylogeographic tree manipulations with mtDNA and nuDNA S. torotoro data

#setwd("/Users/ethanlinck/Dropbox/Syma/syma_phylogeography/")
#install.packages("phytools")
#library(phytools);library(ape)

#read tree files, edit, root
mtDNA <- read.nexus("mtDNA_mrbayes.tre")
mtDNA <- drop.tip(mtDNA, "h_sanctus", trim.internal = TRUE)
nuDNA <- read.nexus("nuDNA_mrbayes.tre")
mtDNA <- root(mtDNA, "s_t_ochr_03")
nuDNA <- root(nuDNA, "s_t_ochr_03")
mtDNA <- rotateNodes(mtDNA, "all")
nuDNA <- rotateNodes(nuDNA, "all")

#build association matrix
a <- c("s_t_ochr_03", "s_t_pseu_31", "s_t_pseu_34", "s_t_pseu_32", "s_t_tent_04", "s_t_toro_02", "s_t_toro_07", "s_t_toro_11", "s_t_toro_15", "s_t_toro_19", "s_t_meek_26", "s_t_pseu_12", "s_t_pseu_13", "s_t_toro_18", "s_t_toro_36", "s_t_toro_06", "s_t_toro_08", "s_t_meek_33","h_sanctus")
b <- c("s_t_ochr_03", "s_t_pseu_31", "s_t_pseu_34", "s_t_pseu_32", "s_t_tent_04", "s_t_toro_02", "s_t_toro_07", "s_t_toro_11", "s_t_toro_15", "s_t_toro_19", "s_t_meek_26", "s_t_pseu_12", "s_t_pseu_13", "s_t_toro_18", "s_t_toro_36", "s_t_toro_06", "s_t_toro_08", "s_t_meek_33","")
assoc <- cbind(a,b)
colnames(assoc) <- NULL

#assign cophylo object, plot
obj <- cophylo(mtDNA,nuDNA,assoc=assoc, rotate = TRUE)
plot(obj)
plot(obj,link.type="curved",link.lwd=3,link.lty="solid",link.col=make.transparent("blue",0.25),fsize=0.8)
