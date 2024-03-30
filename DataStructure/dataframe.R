

#In R, a data frame is a special type of object that stores data in a tabular format,
#similar to a spreadsheet or a database table. It is a two-dimensional structure
#where each column can be of a different data type (numeric, character, factor, etc.).
#Data frames are commonly used for handling and manipulating dataset.

My.dataframe <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "Aman"),
  Age = c(25, 30, 28, 34),
  Gender = c("Female", "Male", "Male", "Male")
)

My.dataframe2 <- data.frame(
  Name = c("Rahul","Ram"),
  Age = c(18,20),
  Gender = c("Male", "Female")
)


My.dataframe
dim(My.dataframe) # give dimention

nrow(My.dataframe) # give row of data frame
ncol(My.dataframe) # give No. of row
length(My.dataframe) # give no. of column

summary(My.dataframe) # give summary of a dataframe

d <- My.dataframe[!My.dataframe["Age"]<30]
d

My.dataframe['Gender']

# use rbind() add two data frame to row wise
New.Dataframe <- rbind(My.dataframe,My.dataframe2)
print(New.Dataframe)

# cbind () also use to add data frame in column wise
# remove a row
remove_dataframe <- New.Dataframe[-c(6),]

remove_dataframe

#remove a column
remove_dataframe <- New.Dataframe[,-c(3)]
remove_dataframe
