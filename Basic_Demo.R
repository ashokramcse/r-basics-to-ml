x <- 1
print (x)

name<-"Ashok Ram"
print (name)

sequence<-20:50
sequence

array<-c(1,2,3,4)
array

typeCheck<-0:6
class(typeCheck)

# To change the data type use as.numeric, as.logical, as.charecter
as.numeric(typeCheck)

# Matrix
m<-matrix(nrow=2,ncol=3)
m<-matrix(1:6, nrow=2,ncol=3)
m<-matrix(1:6, nrow=2,ncol=3, byrow=TRUE)

dim(m)<-c(1,1)

m<-1:10

rows<-3
cols<-3
x<-rep(NA, rows, cols)
x1<-matrix(1:6, nrow=rows,ncol=cols)
x
x1

# Binding and creating a matrix
x<-1:3
y<-10:20
cbind(x,y)
rbind(x,y)

