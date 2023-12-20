# Importing table/text
# read.table ()
# Import the Hotdog.txt file: hotdogs

# Set the directory to the folder
getwd()
setwd("D:\\Estudo\\R_Study\\03 - Import and Export")

?read.table
hotdogs <- read.table( "Hotdog.txt",sep = "\t", header = TRUE)

# Call head() on hotdogs
head(hotdogs)
