
y <- runif(10000,1,120)
x <- 20 + 0.4*y
x1 <- 30 + 0.4*y

k <- 20 + 0.7*y
k1 <- 30 + 0.7*y

plot(y,y,xlim=c(0,120),ylim=c(0,120),cex=0.2,col="gray")
par(new=T)
plot(y,x,xlim=c(0,120),ylim=c(0,120),cex=0.2)
par(new=T)
plot(y,x1,xlim=c(0,120),ylim=c(0,120),cex=0.2)
par(new=T)
plot(y,k,xlim=c(0,120),ylim=c(0,120),cex=0.2,col="red")
par(new=T)
plot(y,k1,xlim=c(0,120),ylim=c(0,120),cex=0.2,col="red")
  