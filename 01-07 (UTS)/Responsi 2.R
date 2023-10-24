
#Latihan Teorema 2.2.1
NIM=1
set.seed(NIM)
n=1000
y1=rnorm(n,1,2)
y2=rnorm(n,3,2)
y3=rnorm(n,2,2)
data= round(data.frame(y1,y2,y3),0)
V=round(cov(data),0)
V

V1 =  matrix( 
  c(4,0,0,0,4,0,0,0,4),  
  nrow = 3,              
  ncol = 3,              
  byrow = TRUE)
V1
#install.packages("psych")
library(psych)
# Buat Matriks
A = matrix( 
  c(2,-3,1,1,2,0,-1,6,1),  
  nrow = 3,              
  ncol = 3,              
  byrow = TRUE           
) 
A

###
mu=c(round(mean(y1),0),round(mean(y2),0),round(mean(y3),0))
mu


mu1 =  matrix( 
  c(1,3,2),  
  nrow = 1,              
  ncol = 3,              
  byrow = TRUE)
mu1
#E(Y'AY)=tr(AV)+mu'Amu
E=tr(A%*%V)+t(mu)%*%A%*%mu
E


