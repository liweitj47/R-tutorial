2^3
28 %% 6
ls()	#to see the workspace
is.character("a")
a <- as.logical("TRUE")
my_vector <- 1:10
my_vector[c(2,5)]
larger_than_five <- my_vector > 5
my_matrix <- matrix(1:9,byrow=TRUE,nrow=3,ncol=3)
status <- c("student","not student")
factor(status)
my_character <- c("1","2","3")
my_vector <- 1:3
my_df <- data.frame(my_charcter,my_vector)
my_list <- list(my_vector, my_matrix, my_df)
my_list[[1]]
my_list$my_vector
my_list[[2]][1,]
head(my_df)
str(my_df)
dim(my_df)
?mean
help(mean)
args(mean)
grades <- c(1,3,5,NA)
mean(grades, na.rm = TRUE)
multiply_a_b <- function(a,b)
{
	return (a*b)
}
#ways to read data
#read.table
#read.csv
#readWorksheetFromFile
#read.spss
