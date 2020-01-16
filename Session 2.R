install.packages("lubridate")
library("lubridate")
date1 <- c("4/2/2017", "6/19/2016", "8/10/2016", "6/2/2017", "3/16/2017", "11/5/2017")
date2 <- mdy(date1)
day(date2)
yday(date2)
year(date2)
set.seed(1)
x <- yday(date2)
y <- rnorm(6)
plot(y ~ x, type = "n", xlab = "Day of Year")
lines(x[order(x)], y[order(x)], xlim = range(x), ylim = range(y), pch = 16, col = "blue")
square <- function(x){
    y <- x*x
    return(y)
}
square(6)
square <- function(x) {
  y <- x*x
  return(y)
}
x <-1:100
square(x)
a <- 2

a <- 2

if (a == 0) {
  b <- 1
} else {
  b <- 2
}
a <- 0
b <- 0

sums <- numeric(0)

for (i in 1:10){
  if (i == 8)
    break
  sums[i] <- sum(1:i)
}
sums
sums(sums)
sum(sums)
mean(sums)
