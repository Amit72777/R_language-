# Matrix in R languange 
# A matrix is a two dimensional data set with columns and rows.
# collection of similar data type 

My.matrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow  =3 , ncol= 2 )

My.matrix[1,2]  <- 55

My.matrix 

My.matrix

thismatrix <- matrix(c("apple", "banana", "cherry", "orange" , "grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

thismatrix[c(1,2),] # matrix slicing 

length(thismatrix)  # row * column 

dim(thismatrix) # row  column 

thismatrix <- rbind(thismatrix, c("papaya", "watermelon", "pineapple"))   # row wise add element 


thismatrix <- thismatrix[, -1]   # remove the  1st column

thismatrix
