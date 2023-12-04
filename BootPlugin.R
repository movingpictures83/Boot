library(caret)

input <- function(inputfile) {
   
}

run <- function() {}

output <- function(outputfile) {
  fitControl <- trainControl("boot")
  saveRDS(fitControl, outputfile)
}
