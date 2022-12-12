mydata<-read.csv('murders.csv')
mydata
mysubdata<-arrange(mydata,desc(population))
mysubdata
