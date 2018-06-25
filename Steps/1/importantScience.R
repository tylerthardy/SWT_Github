x = 1:20
y = x * 2 * runif(5)

plot(y~x)
lm1 = lm(y~x)
abline(lm1)

summary(lm1)