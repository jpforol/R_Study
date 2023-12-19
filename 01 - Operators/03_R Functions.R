
# To install the package
install.packages("ggplot2")
install.packages("plyr")
install.packages("reshape2")
install.packages("sqldf")
install.packages("party")
install.packages("Hmisc")
install.packages("ggthemes")
install.packages("scales")
install.packages("mice")
install.packages("dplyr") 
install.packages("caret")
install.packages(c("rpart.plot","rstan"))
install.packages(c("praise","proto","purrr","Rcurl","reshape","RJSONIO","rmarkdown"))
install.packages(c("ROCR","roxygen2"))
install.packages(c("rprojroot","rsconnect","RSQlite","rstan","rstanarm","rstudioapi","shinydashboard","shinythemes"))


# To load the package
library('ggplot2') # visualization
library('ggthemes') # visualization
library('scales') # visualization
library('dplyr') # data manipulation
library('mice') # imputation
library('randomForest') # classification algorithm
library("dplyr") 
library("caret")

################################################################################
################################################################################

#Function

?mean

mean(c(1,5,6,7))

vec <- c(1,5,6,7,NA)
mean(vec,na.rm = TRUE)

sd(vec)

?sd

sd(x= vec, na.rm = FALSE)
sd(x= vec, na.rm = TRUE)


# Commonly used functions

# Numeric Function
sqrt(9)
ceiling(3.0001)
floor(5.9)
exp(2)
log(1)


# append() - add element to a vector
x = 1:5
x
x=append(x,7)
x

# identical()- test if two objects are identical
i <- 5
identical(i, 7)


#length() - return the length of vector
vec1 <- 1:17
length(vec1)

#ls() - list objects in the current environment
ls("package:stats")

#range() - returns the range
range(vec1)

#rep(x,n) - repeat the number x, n time
rep(5, 10)
rep(5, length(vec1))

#rev()- provide the reverse version of the argument
p=rev(c(1,3,5,7))
p

#seq(x,y,n) - generate regular sequences from x to y, spaced by n
seq(2,100,2)
seq(100,1)

#unique() - Remove duplicate entries from the vector
vec2 <- c(1,2,3, 1,3,5,5,2)
vec2
unique(vec2) #to find the unique numbers in the vector


# Statistical Function
mean(1:5)
median(1:8)
sum(1:5)
sd(1:5)
range(1:5)
min(1:5)
max(1:5)


# Character Function

#tolower() - convert a string to lower case letter
tolower(x = c("ABhilasha", "RENU", "MAnish", "Abhilasha"))

#toupper () - convert a string to upper case letters
toupper(x = c("a", "abhilasha"))

# Substr
x <- "abcdef"
substr(x, 2, 4) 



#grep() - use for regular expression
z= c("WaterMelon", "Water Melon", "Earth", "H2o", "water blue water")
z
?grep
grep(pattern = "Water",x = z)
grep(pattern = "Water",x = z, ignore.case = T)


#sub() - replace pattern only at the first place
sub(pattern = "Water",x =z, replacement = "H2O",ignore.case = T)

#gsub() - replace pattern all the places
gsub(pattern = "Water",x =z, replacement = "H2O",ignore.case = T)


paste("Rajib","Layek")

#####################################################################
# Writing Function - Example 1

triple <- function(x){
  y <- 3*x
  return(y)
}


triple(3)
triple(7)

# Writing Function - Example 2

math_magic <- function(a,b) {
  a*b + a/b
}

math_magic(a= 2, b=1)
math_magic(2, 1)

math_magic <- function(a,b=1) {
  a*b + a/b
}

math_magic(2,1)
math_magic(2)