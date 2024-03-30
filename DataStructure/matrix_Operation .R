# Example: Addition and element-wise multiplication
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6,7,8,9), nrow = 3, ncol = 3)
matrix2 <- matrix(c(10, 20, 30, 40, 50, 60,70,80,90), nrow = 3, ncol = 3)

matrix1
matrix2
added_matrix <- matrix1 + matrix2
substract_matrix <- matrix1 * matrix2

print(added_matrix)
print(substract_matrix)

#t() use to transpose a matrix 
t(matrix1)

# Example matrices
matrix_A <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
matrix_B <- matrix(c(7, 8, 9, 10, 11, 12), nrow = 3, ncol = 2)

# Ensure compatible dimensions (number of columns in A must equal number of rows in B)
product_matrix <- matrix_A %*% matrix_B

print(product_matrix)

# eigen() calculate both eigen value and eigen vector
# using $values and $vector to split them
eigen_matrix = eigen(matrix1)

print("the eigen values are :\n")
print(eigen_matrix$values)
print("The eigen vector are :\n")
print(eigen_matrix$vector)

# determinent of a matrix
det_matrix <- det(matrix1)
print("determinent of Matrix 1:")
print(det_matrix)
