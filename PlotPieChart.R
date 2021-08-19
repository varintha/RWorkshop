# Define cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)

# Create a pie chart with defined heading and
# custom colors and labels
pie(cars, main="Cars", col=rainbow(length(cars)),
   labels=c("Mon","Tue","Wed","Thu","Fri"))
# Get a random log-normal distribution
r <- rlnorm(1000)

hist(r)# Get a random log-normal distribution
r <- rlnorm(1000)

hist(r)
