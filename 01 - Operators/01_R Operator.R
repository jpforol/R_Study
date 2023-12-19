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

# Left and Right Assignment 
a = 5
a
print(a)

a <- 6
a

7 -> a
a


# Assign a value to the variable my_apples
my_apples <- 5 
my_apples

# Fix the assignment of my_oranges
my_oranges <- 6 
my_oranges

# Create the variable my_fruit and print it out
my_fruit <- my_apples + my_oranges 
my_fruit

# OPERATOR
# Arithmetic Operators
a = 8
a
b = 2
b

c=a+b
c
d=a-b
d
e=a*b
e
f=a/b
f
g=a^2
g

h=a%%b #modulus operator : gives remainder
h
6%%2
5%%2
7%%2

i=a%/%b #Integer Division Operaor: Gives the quotient
i
6%/%2
5%/%2
7%/%2

print(a)
print(b)
print(c)
print(d)
print(e)
print(f)
print(g)
print(h)
print(i)

# Relational operators
a
b
a<b
a<=b
a>b
a>=b
a==b
a!=b

x <- c(1:10)
x
x > 8

# Logical operators in R

# AND Operator - Only True if both are TRUE
TRUE & TRUE
FALSE & FALSE
TRUE & FALSE
FALSE & FALSE

x <- 12
x>5 & x<15


# OR Operator - TRUE if atleast one is TRUE, FALSE inly if both are FALSE
TRUE | TRUE
FALSE | FALSE
TRUE | FALSE
FALSE | FALSE

y <- 4
y<5 | y>15


# NOT Operator - TRUE if atleast one is TRUE, FALSE inly if both are FALSE
!TRUE
!FALSE

C(TRUE, TRUE, FALSE) & C(TRUE, FALSE, FALSE)
C(TRUE, TRUE, FALSE) && C(TRUE, FALSE, FALSE)