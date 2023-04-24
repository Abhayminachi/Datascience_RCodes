
aqi <- datasets::airquality

head(aqi,10)
tail(aqi,10)

aqi[,c(1,2)]

#storing in the another variable
df<-aqi[,-6]

#Selecting the column that u want to see
aqi$Temp

#summary of the data
summary(aqi$Wind)

summary(aqi)

#plotting the data
plot(aqi$Solar.R)
plot(aqi$Wind,aqi$Temp,type = 'b')
plot(aqi)
#bar 
barplot(aqi$Ozone[c(1:150)],ylab = 'Ozone Level',main = 'Data plot',col = 'Yellow',horiz = F,axes = T)
  
#Histogram
hist(aqi$Temp)
hist(aqi$Solar.R,main = 'Datapoints',xlab = 'Solarvalues',col = 'blue')

#boxplot
boxplot(aqi$Temp,main = 'Boxplot')
boxplot.stats(aqi$Temp)$out
boxplot(aqi[,1:4])

par(mfrow = c(2,2),mar=c(2,5,2,1),las=0,bty="o")
plot(aqi$Wind)
plot(aqi$Wind,aqi$Temp)
barplot(aqi$Solar.R,col='blue',main='bar')
hist(aqi$Wind,col='red')






