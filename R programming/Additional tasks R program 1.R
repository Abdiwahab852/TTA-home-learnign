vecA <- c(1,2,3,4,5)
vecA

vecB <- c(6,7,8,9, 10)
vecB

vecC <- c(11,12,13,14,15)
vecC

mat <- c(vecA,vecB,vecC)

matrix(c(mat), nrow=3, ncol = 5)

install.packages("ggplot2")
library("ggplot2")

str(mat)
qplot(vecA, vecB, data = mat)
