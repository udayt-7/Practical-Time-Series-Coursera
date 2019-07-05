library(astsa)
help("astsa")
help(jj)

plot(jj, type = 'o', main = "JJ", xlab ='Years', ylab = 'Earnings')

plot(flu, type = 'o', main = "FLU", xlab ='Years', ylab = 'Deaths')

plot(globtemp, type = 'o', main = "LO Temp", xlab ='Years', ylab = 'temp')

plot(globtempl, type = 'o', main = "L temp", xlab ='Years', ylab = 'temp')

plot(star, type = 'o', main = "JJ", xlab ='Years', ylab = 'Magnitude')

prp <- ts(rnorm(100))
prp

acf(prp, type = 'covariance')
(acf(prp, type = 'covariance'))


x <- NULL
x[1] = 0
for(i in 2:1000){
  x[i] = x[i-1] + rnorm(1)
}
x

rw <- ts(x)
plot(rw)
acf(rw)
plot(diff(rw))
acf(diff(rw))
