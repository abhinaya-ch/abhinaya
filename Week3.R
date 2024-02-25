#programs on vectors and lists(Task 1)
#1
a <- c(1, 2, 3, 4, 5)
print(rev(a))
#2
b <- c("Abhinaya")
c <- c("chalamalasetti")
d <- c(b, c)
print(d)
#3
e <- c(1, 2, 3, 4, 5, 12, 13, 14)
f <- sum(e >= 1 & e < 10)
print(f)
#4
v1 <- c("john", "priya", "sandhya")
v2 <- c("IT", "CSE", "IT")
v <- rbind(v1, v2)
w <- cbind(v1, v2)
print(v)
print(w)
#5
x <- c(11, 2, 13)
y <- ifelse(x > 10, "TRUE", "NO")
print(y)
#6
list1 <- list(
  a = "Hello, World!",
  b = 42,
  c = c(1, 2, 3, 4, 5),
  d = c("apple", "banana", "grapes"),
  e = TRUE
)
list1
#7
list2 <- list(
  a = c(1, 2, 3, 4),
  b = matrix(1:4, nrow = 2)
)
names(list2) <- c("Numbers", "Matrix")
list2$Numbers
list2$Matrix
print(list2)
#8
list3 <- list(
  a = c(5, 6, 7, 8),
  b = matrix(5:8, nrow = 2)
)
z <- c(9, 10)
list3 <- c(list3, z)
list3
#9
nested_list <- list(
  a = list("a", "b", "c"),
  b = list(1, 2, 3),
  c = list(TRUE, FALSE)
)
second_element <- nested_list$b
print(second_element)
#programs on arrays and matrix(Task 2)
#1
list_of_vectors <- list(c(1, 2, 3), c(4, 5, 6), c(7, 8, 9))
matrix_from_list <- do.call(rbind, list_of_vectors)
print(matrix_from_list)
#2
given_matrix <- matrix(1:9, nrow = 3, byrow = TRUE)
submatrix <- given_matrix[given_matrix > 7]
print(submatrix)
#3
given_matrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
one_dimensional_array <- as.vector(given_matrix)
print(one_dimensional_array)
#4
given_matrix <- matrix(1:9, nrow = 3, byrow = TRUE)
max_index <- which(given_matrix == max(given_matrix), arr.ind = TRUE)
min_index <- which(given_matrix == min(given_matrix), arr.ind = TRUE)
print(paste("Max value:", max_index))
print(paste("Min value:", min_index))
#5
vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(9, 8, 7, 6, 5, 4, 3, 2, 1)
matrix1 <- matrix(vector1, nrow = 3, byrow = TRUE)
matrix2 <- matrix(vector2, nrow = 3, byrow = TRUE)
array_of_matrices <- array(c(matrix1, matrix2), dim = c(3, 3, 2))
print(array_of_matrices)
#6
my_array <- array(1:24, dim = c(2, 3, 4))
print(my_array)
#7
vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(9, 8, 7, 6, 5, 4, 3, 2, 1)
matrix1 <- matrix(vector1, nrow = 3, byrow = TRUE)
matrix2 <- matrix(vector2, nrow = 3, byrow = TRUE)
array_of_matrices <- array(c(matrix1, matrix2), dim = c(3, 3, 2))
print("Second row of the second matrix:")
print(array_of_matrices[2, , 2])
print("Element in the 3rd row and 3rd column of the 1st matrix")
print(array_of_matrices[3, 3, 1])
#8
array1 <- array(1:9, dim = c(3, 3))
array2 <- array(10:18, dim = c(3, 3))
array3 <- array(19:27, dim = c(3, 3))
combined_array <- rbind(array1[1,], array2[1,], array3[1,])
print(combined_array)
#programs on dataframes(Task 3)
#1
names <- c("John", "Alice", "Bob", "Emma")
ages <- c(25, 30, 28, 35)
scores <- c(85, 92, 88, 95)
grades <- c("A", "A", "B", "A")
df <- data.frame(Name = names, Age = ages, Score = scores, Grade = grades)
print(df)
#2
names <- c("John", "Alice", "Bob", "Emma")
ages <- c(25, 30, 28, 35)
scores <- c(85, 92, 88, 95)
grades <- c("A", "A", "B", "A")
df <- data.frame(Name = names, Age = ages, Score = scores, Grade = grades)
summary_df <- summary(df)
print("Statistical Summary:")
print(summary_df)
print("Structure of the data frame:")
str(df)
print("First few rows of the data frame:")
head(df)
#3
column_name <- "Age"  
extracted_column <- df[[column_name]]
print(extracted_column)
#4
selected_data <- df[c(3, 5), c(1, 3)]
print(selected_data)
#5
new_row <- c("NewPerson", 30, 90, "A")
df <- rbind(df, new_row)
new_column <- c("Male", "Female", "Male", "Female", "Male")
df$Gender <- new_column
print(df)




