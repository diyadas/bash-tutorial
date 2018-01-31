args <- commandArgs(TRUE)

name <- args[[1]] 

greeting <- paste0("Hello ", name, "! I am an R program!")

write(greeting, "")
