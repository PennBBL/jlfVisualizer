# AFGR December 2017 
# This script is going to be used to produce an example color table csv using non sense cortical thickness and age values
# This is utilizing dummy data.

# Source the functions
source('../Rfunction/makeITKSnapColorTable.R')

## Load the data
valsToReg <- read.csv('../../data/exampleData.csv')

## Now produce our t values
tVals <- NULL
for(i in 1:98){
  mod <- lm(valsToReg[,99] ~ valsToReg[,i])
  t.value <- summary(mod)$coefficients[2,3]
  col.name <- names(valsToReg)[i]
  tVals <- rbind(tVals, c(col.name, t.value))
}

# Now write our color table
writeColorTableandKey(inputData=tVals, inputColumn=2, outName='outputFile')
