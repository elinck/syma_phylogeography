### plotting BEAST divergence dates

#source("https://bioconductor.org/biocLite.R")
#biocLite("ggtree")
#biocLite("Biostrings")
#install.packages("OutbreakTools")
#library("OutbreakTools");library("ape"); library("Biostrings"); library("ggplot2"); library("ggtree");library(strap)

# read in tree
t <- read.beast("beast_final.tre")
beast_data <- fortify(t)

# gnarly data cleaning
mya <- as.numeric(beast_data$branch.length)
b <- beast_data$length_0.95_HPD
b <- as.vector(gsub("\\[|\\]","", b))
b <- replace(b,is.na(b), "0,0")
b <- strsplit(b, ",")
b <- unlist(b)
odd <- seq(1,73,2)
even <- seq(2,74,2)
lower <- data.frame(b[odd])
upper <- data.frame(b[even])
c <-cbind(lower,upper)
c$b.odd <- as.numeric(as.character(c$b.odd))
c$b.even <- as.numeric(as.character(c$b.even))
diverge <- cbind(mya,c)

# subset divergence events of interest
sanctus <- diverge[1,]
ochr <- diverge[4,]
meek <- diverge[3,]
toro <- diverge[13,]
northsouth <- diverge[24,]
southwest <- diverge[30,]
df <- rbind(sanctus,ochr,meek,toro,southwest,northsouth)
cols <- c(1,4:5)
df <- df[,cols]
divergence_event <- c("1","2","3","4","5","6")
df <- cbind(df,divergence_event)

# plot 95% confidence intervals of divergence dates
ggplot(df, aes(mya, divergence_event)) +
  scale_x_reverse() +
  geom_point(aes(x = mya, size = 16, color = "red")) +
  theme(legend.position="none") +
  labs(x="MYA", y="Divergence Event") +
  geom_segment(aes(x = b.odd, xend = b.even, yend = names, size = 4))

