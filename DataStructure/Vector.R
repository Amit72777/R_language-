# Vector is collection of homogeneous data types  in one dimenstion 
# indexing  start with 1 
a <- 1:9
a
is.vector(a) # Check it's vector or not 

# create a vector 
b <- c("raju", "ram", "Rohan", "Rocky")
is.vector(b) # True 

c <- seq(1,9,length.out = 3)
c 

d <- seq ( from = 0 , to =250  ,by = 50)
d #   0  50 100 150 200 250

3 # acess the element

d[1] = 9
d  #  9  50 100 150 200 250
