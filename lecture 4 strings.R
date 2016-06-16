# lecture 4
#String
# quotes or double quotes(if the single quote is inclusive)
#empty string is ""
#character vectors
#recycling rule
c(1,2) + c(1,2,3,4,5) # this doesn't work
# paste is one of the most important tools for string manipulation
# paste(..., sep= " ", collapse = Null)
paste("THe life of", pi)
paste("Hello, my name is", c("Troy", "Andrew", "CHris"))

# sep
paste("to","or","to", sep = "-")
# collapse further paste the pasted strings together.
# installing packages in R: install.packages("name_of_package"); library(name_of_package)
#library(stringr)

# str_length : counts as character
# str_sub: pull out the parts of string based on their location
# replacing at exact locations

