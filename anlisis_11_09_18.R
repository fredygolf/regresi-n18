x<-c(42.2,42.6,43.3,43.5,43.7,44.1,44.9,45.3,45.7,45.7,45.9,46,46.2,46.2,46.8,46.8,47.1,47.2)
y<-c(44,44,44,45,45,46,46,46,47,48,48,48,47,48,48,49,49,49)
mod1<-lm(y~x)
summary(mod1)
anova(mod1)
show(mod1)
names(mod1)

length(x)

###EJERCICIO
x1<-c(635,644,711,708,836,820,810,870,856,923,878,937,948)
y1<-c(100,93,88,84,77,75,74,63,57,55,47,43,38)
mod2<-lm(y1~x1)
summary(mod2)
show(mod2)
anova(mod2)
qt(.025,11)


####EJERCICIO 2 (TAREA)
x2<-c(5,12,14,17,23,30,40,47,55,67,72,81,96,112,127)
y2<-c(4,10,13,15,15,25,27,46,53,70,82,99,100)
mod3<-lm(y~x)
summary(mod3)
show(mod3)
qt(.025,16)
#### resouesta 1: si existe una relacion util y positiva
#pues tenemos un r cuadrado ajustado de 91.85%

#### respuesta 2: el intervalo de confianza es: (.92052021257,1.251479784)
# lo que nos dice que por cada unidad de variacion en x, y va a variar entre .92 y 1.25
