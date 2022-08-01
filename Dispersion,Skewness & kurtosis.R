Trains=read.csv('E:/train.csv',header = TRUE,sep = ",")
#na.rm is for null values in the dataset
#sd is the standard deviation
sd(Trains$Fare,na.rm = F)
skewness(Trains$Fare)
kurtosis(Trains$Fare)
var(Trains$Fare)