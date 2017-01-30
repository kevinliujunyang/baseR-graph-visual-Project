library(MASS)
par(bg = "black",mar = c(5,5,3,1))
a<-hist(Cars93$Price,right = TRUE,col = "hotpink",border = "cyan",xlim = c(0,70),ylim = c(0,30),axes = FALSE)
axis(side = 1,col = "limegreen",col.ticks = "orangered",cex.axis = 0.75,font = 2,col.axis = "whitesmoke")

axis(side = 2,
     las = 1,
     at=c(0,10,20,30),
     col = "purple",
     lwd = 2,
     lwd.ticks = 2,
     col.ticks = "aquamarine",
     font = 4,
     cex.axis = 2,
     font.axis = 2,
     col.axis = "tomato",
     family = "serif",
     tcl=0.5)

axis(side = 2,
     at = c(15,25),
     col = "purple",
     lwd = 2,
     lwd.ticks = 2,
     col.ticks = "gold",
     col.axis = "gold",
     tcl = 0.5,
     mgp=c(-2,-2,0))

axis(side = 2,
     las = 1,
     at=c(0,10,20,30),
     col = "purple",
     lwd = 2,
     lwd.ticks = 2,
     col.ticks = "aquamarine",
     font = 4,
     cex.axis = 2,
     font.axis = 2,
     col.axis = "tomato",
     family = "serif",
     tcl=-0.5)

title(main = "Gaudy",
      col.main = "blue",
      cex.main = 3,
      font =2,
      family = "mono",
      mgp =c(0,0,0))

mtext("Horizontal axis",
      at= 70,
      side=1,
      col ="yellow", 
      font = 4,
      adj =1,
      cex = 2,
      family = "sans",
      line =3)

mtext("Vertical axis",
      side=2,
      col ="skyblue", 
      cex = 1.5,
      family = "sans",
      line =3)

text(25,
     15,
     labels ="Histogram",
     col ="blue", 
     cex = 3,
     srt = 40,
     family = "mono",
     font = 1)
