# create a matix
a <- matrix(1:4, nrow = 2, ncol = 2)
b <- matrix(5:8, nrow = 2, ncol = 2)

a * b

a %*% b

t(a)  # transpose a matrix