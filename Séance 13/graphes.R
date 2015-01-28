pdf("C:/Users/ULB/Dropbox/Eco Pol 2011-2012/Macro 2011-12/Séance 12/Rappel/ex2.pdf")
L <- runif(5000,1,500)
plot(L,2*144*L^(1/2)-L*9,main="Profit Exercice 2",cex=0.4,ylab=expression(pi == 288*L^(1/2)-9*L),ylim=c(0,2500))
abline(h=max(2*144*L^(1/2)-L*9))
abline(v=256,lty=2)
dev.off()

# ex 3 fct prod
L <- runif(10000,1,600)
plot(L,450*L - (L^2)/2,col="black",main="Profit Exercice 3",cex=0.4)






