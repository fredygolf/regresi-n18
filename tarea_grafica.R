install.packages("ggplot2")
library("ggplot2")
x<-c(0.4,0.42,0.48,0.51,0.57,0.6,0.7,0.75,0.75,0.78,0.84,0.95,0.99,1.03,1.12,1.15,1.20,1.25,1.25,1.28,1.30,1.34,1.37,1.40,1.43,1.46,1.49,1.55,1.58,1.6)
y<-c(1.02,1.21,.88,.98,1.52,1.83,1.5,1.8,1.74,1.63,2,2.8,2.48,2.47,3.05,3.18,3.76,3.68,3.82,3.21,4.27,3.12,3.99,3.75,4.10,4.18,3.77,4.34,4.21,4.92)
m<-data.frame(x,y)
ggplot(m,aes(x = x,y = y))+geom_point()
#Buscando valores extremos
boxplot(m$x)
boxplot.stats(m$x)
boxplot(m$y)
boxplot.stats(m$y)
#Otra forma de buscar valores extremos
boxplot.stats(m$x)$out
boxplot.stats(m$y)$out
# el mas alejado puede ser el (1.6,4.92)
# Correlación positiva alta
#Como saber los valores extremos
dat<-x
length(dat)
b<-17.75+1.5*IQR(dat)
b
data1[dat>18.66875] #Numero de Extremos
data1[dat<18.66875] #Resto de vector
dat<-dat[dat<brench]
summary(dat) #En summary ya no aparecen los extremos en caso de que existan
boxplot(dat)# ya no hay puntos extemos.
ggplot(dat,aes(x = x,y = y))+geom_point()
#Lo mismo se hace para el vector y1