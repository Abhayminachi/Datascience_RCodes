#read the data
e_quauq <- datasets::quakes

head(e_quauq,20)
tail(e_quauq,20)

df<-e_quauq[,c(1:3)]

df[,2]

summary(e_quauq$lat)
summary(e_quauq)

plot(e_quauq$depth)

barplot(e_quauq$mag)

hist(e_quauq$depth,col = 'blue',main='dataploitns')
boxplot(e_quauq$mag)
par(mfrow = c(2,2),mar=c(2,5,2,1),las=0,bty="o")
plot(e_quauq$lat)
plot(e_quauq$long,e_quauq$depth,col='red')
barplot(e_quauq$mag,col='blue')
hist(e_quauq$depth,col='green')


sd(e_quauq$mag,na.rm = T)
var(e_quauq$mag,na.rm = T)


skewness(e_quauq$mag)
kurtosis(e_quauq$mag)



