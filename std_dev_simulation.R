nosim <- 100000
n <- 10

#normal distribution
sd(apply(matrix(rnorm(nosim*n), nosim),1,mean))
1/sqrt(n)

#Standard Uniform distribution
sd(apply(matrix(runif(nosim*n), nosim),1,mean))
1/sqrt(12*n)

#poisson distribution
sd(apply(matrix(rpois(nosim*n,4), nosim),1,mean))
2/sqrt(n)

#Fair coin flips
sd(apply(matrix(sample(0:1, nosim*n,replace = TRUE), nosim),1,mean))
1/(2 * sqrt(n))

