library(MASS)
par(mfrow = c(1,2),mar = c(5,5,3,1))
a<-hist(Cars93$Price,main = NULL,right = FALSE,xlim = c(0,70),freq = FALSE,border = "white",xlab = "a",ylab = "g(a)",axes = FALSE,breaks = c(seq.int(0,70,by=5)))
axis(2,at=c(0,0.02,0.04,0.06))
axis(1,at=c(seq(0,70,by=10)))

segments(a$breaks[1:14],a$density[1:14],a$breaks[-1],a$density[1:14],col = "hotpink",lwd =2)
points(a$breaks[1:14][c(-10,-12)],a$density[1:14][c(-10,-12)],pch=20,cex=0.5)
points(a$breaks[2:15][c(-9,-11)],a$density[1:14][c(-10,-12)],pch=1,cex=0.5)
segments(a$breaks[1:14][-1],a$density[1:14],a$breaks[1:14][-1],a$density[1:14][-1],lty = 3)

b<- hist(Cars93$Price,main = NULL,right = FALSE,freq = FALSE,border = "white",xlab = "a",ylab = "g(a)",ylim = c(0,0.06) ,breaks = c(0,seq.int(2.5,70,by=5),70),axes = FALSE)
axis(2,at=c(0,0.02,0.04,0.06))
axis(1,at=c(seq(0,70,by=10)))

segments(b$breaks[1:15],b$density[1:15],b$breaks[-1],b$density[1:15],col = "hotpink",lwd =2)
points(b$breaks[1:14][c(-8)],b$density[1:14][c(-8)],pch=20,cex=0.5)
points(b$breaks[2:16][c(-7,-14)],b$density[1:14][c(-8)],pch=1,cex=0.5)
segments(b$breaks[1:14][-1],b$density[1:14],b$breaks[1:14][-1],b$density[1:14][-1],lty = 3)
