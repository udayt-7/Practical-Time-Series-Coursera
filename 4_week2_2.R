noise <- rnorm(10000)
ma_2 <- NULL

for (i in 3:10000) {
  ma_2[i] <- noise[i] + 0.7*noise[i-1] + 0.2*noise[i-2]
}

map <- ma_2[3:10000]
map <- ts(map)
par(mfrow = c(2,1))

plot(map)
acf(map)


# Simulating a non-stationary time series

# Set seed so thet we generate the same dataset
set.seed(2017)
# time variable 
t=seq(0,1,1/100)
# generate a time series
some.time.series=2+3*t+ rnorm(length(t))

plot(some.time.series)
(acf(some.time.series)
)


set.seed(2017)
# time variable 
t=seq(0,1,1/100)
# generate a time series
some.time.series=2+3*t+ rnorm(length(t))
# obtain acf of the time series below
(acf(some.time.series)
)

# Simulating MA(4) process.
# X_t= Z_t+0.2 Z_(t-1)+0.3 Z_(t-2)+ 0.4 Z_(t-3)

set.seed(2^10)
z=NULL
z=rnorm(1000)
data=NULL
for(i in 4:1000){
  data[i-3]=z[i]+0.2*z[i-1]+0.3*z[i-2]+0.4*z[i-3]
}
data=ts(data)

# find acf below

(acf(data))

