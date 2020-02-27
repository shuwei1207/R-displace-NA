data<-read.csv("C:/Users/USER/Desktop/數據科學概論/HW3/data.csv",header=T)

class(data)
str(data)

data[c(1,2,3,4,5), ]

unique(data$SEX)

data$HEIGHT
which(is.na(data$HEIGHT))
mean(data$HEIGHT, na.rm = T)

a.height = mean(data$HEIGHT[which(data$SEX == 'a')], na.rm=T)
b.height = mean(data$HEIGHT[which(data$SEX == 'b')], na.rm=T)

data$HEIGHT[which(data$SEX == 'a' & is.na(data$HEIGHT))] = a.height
data$HEIGHT[which(data$SEX == 'b' & is.na(data$HEIGHT))] = b.height

data$HEIGHT
