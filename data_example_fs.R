# Data Example
library(UsingR)
data(father.son)
x <- father.son$sheight
n <- length(x)
hist(x, freq=FALSE)
round(c(var(x), var(x)/n, sd(x), sd(x)/sqrt(n)),2)