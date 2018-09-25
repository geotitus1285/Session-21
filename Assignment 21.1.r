pca <- prcomp(USArrests, scale = TRUE)
eigs <- pca$sdev^2
eigs[1] / sum(eigs)

library(dagdata)
data(tissuesGeneExpression)
library(rafalib)
group <- as.fumeric(tab$Tissue)
x <- t(e)
pc <- prcomp(x)
# ?prcomp
names(pc)

plot(pc$x[, 1], pc$x[, 2], col = group, main = "PCA", xlab = "PC1", ylab = "PC2")