#Codigo para problem#Codigo para problema 2

mis_dades <-mtcars
x<-mis_dades$cyl

ni<-table(x)
ni

#frecuecia absoluta

ni<-table(x)
barplot(ni)

#frecuencia relativa

fi<-ni/length(x)
pie(fi)

#Frecuencia absoluta acumulada

Ni<-cumsum(ni)
ni
Ni

#Frecuencia relativa acumulada

Fi<-cumsum(fi)
fi
Fi
cbind(ni,fi,Ni,Fi)


#Pregunta

mis_dades$mpg
x<-cut(mis_dades$mpg, 10)
ni<-table(x)
fi<-ni/length(x)
Ni<-cumsum(ni)
Fi<-cumsum(fi)
cbind(ni,fi,Ni,Fi)
data<-mis_dades
hist(data$mpg)




a 2
