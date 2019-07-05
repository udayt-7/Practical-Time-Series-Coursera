data("sleep")
data

bpm.before = c(64, 45, 51, 56, 76, 77, 48, 65, 88, 37, 49, 71, 63, 57, 43); 
bpm.after = c(82, 63, 64, 71, 91, 99, 66, 85, 100, 52, 59, 84, 73 ,75, 58 ); 
boxplot(bpm.before, bpm.after, names=c("Before", "After") )


bpm.before = c(64, 45, 51, 56, 76, 77, 48, 65, 88, 37, 49, 71, 63, 57, 43); 
bpm.after = c(82, 63, 64, 71, 91, 99, 66, 85, 100, 52, 59, 84, 73 ,75, 58 ); 
qqnorm( bpm.after - bpm.before);
qqline(bpm.after - bpm.before)

bpm.before = c(64, 45, 51, 56, 76, 77, 48, 65, 88, 37, 49, 71, 63, 57, 43); 
bpm.after = c(82, 63, 64, 71, 91, 99, 66, 85, 100, 52, 59, 84, 73 ,75, 58 ); 
t.test(bpm.before, bpm.after, paired=TRUE, alternative = "less")

data("rock")
pairs(rock)


data=c(37, 86, 79, 95, 61, 93, 19, 98, 121, 26, 39, 11, 26, 75, 29,130, 42, 8) # Edit this line
summary(data) # Edit this line

library(faraway)
data("cheddar")
help(x)

library(faraway)
m=lm(taste~H2S, data=cheddar)
summary(m)

sum(m$residuals)

sum(m$fitted.values)


data = c(7,  5,  1,  7,  2,  5,  2,  4, 10,  6);
t.test(data, alternative = "two.sided", paired=FALSE)
