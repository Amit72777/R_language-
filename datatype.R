# class() function is used to determine the class (or type) of an object

num <- 319  # its Numeric 
class(num)
typeof(num)   # numeric number store in double so typeof() return double 

a<- 3 + 3i
class(a)    # complex 

b <-  "Hello world "
class(b)  # Character data type 

c <- TRUE
class(c)  # logical data type 

d <- 34L
class(d)  #integer 

e<-  list(3,4,2)
class(e) # list 


g <- as.integer(num)  # Change numeric into integer 
class(g)

h <- as.numeric(g)  # change integer to numeric 
class(h)

i<- as.complex((g))  # change integer to complex 
class(i)  # 319L to 319 +0i 


g <- is.integer(a) # it's integer or not 
g
