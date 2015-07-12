#example of bionomial distribution: What is the probability of getting 7 out of 8 girls, where probablity of each birth independently is .5?
pbinom(7, prob = .5, size = 8, lower.tail = FALSE)

#Normal Distribution
# Assume that the number of ad clicks for a company is approximately normally distributed with a mean of 1020 & std dev of 50. 
# What number of ad clicks would represent the one where 75% of the days have fewer clicks(assuming days are independent & identically distributed)?
qnorm(.75, mean = 1020, sd= 50)

## Assume that the number of ad clicks for a company is approximately normally distributed with a mean of 1020 & std dev of 50. 
# What is the probability of getting more than 1160 clicks in a day?

pnorm(1160, mean=1020, sd = 50, lower.tail = FALSE)

# POISSON Distribution
# The number of people that show up at a bus stop is Poisson with a mean of 2.5 per hour. 
# If watching the bus stop for 4hrs what is the probability that 3 or fewer people show up for the whole time?

ppois(3, lambda = 2.5*4)

# we flip a coin with success probability 0.01 five hundred times
# What's the probability of 2 or fewer successes?

# Solution using Bionomial Distribution
pbinom(2, prob = .01, size = 500)

# Solution using Poisson Distribution since n is large = 500 and p is small = 0.01
ppois(2, lambda = 500*.01)
