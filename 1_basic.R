data("co2")
plot(co2)

model <- lm(co2~time(co2))

abline(model)

res <- resid(model)
hist(res)

qqnorm(res)
qqline(res)
plot()

library(faraway)
farplot(punting$Distance~ punting$Hang); 
abline( lm(punting$Distance~ punting$Hang) )

library(faraway)
m=lm(punting$Distance~ punting$Hang) 
qqnorm(resid(m)) 
qqline(resid(m))

plot(res~time(co2))
