##Handson Basel
## Rose function

k <- 7/2
t <- seq(0, 4*pi, length.out=500)
x <- cos(k*t)*cos(t)
y <- cos(k*t)*sin(t)

plot(x,y, type="l", col="purple")
