#This code uses a dataset file with population estimates by the US Census Bureau
head(population)




#This code uses a dataset file with population estimates by the US Census Bureau
population$POPESTIMATE2009
min(population$POPESTIMATE2009)




tbl <- read.table(file.choose(),header=TRUE,sep=',')
population <- tbl[c("NAME","POPESTIMATE2009","NPOPCHG_2009")]
smallest.state.pop <- min(population$POPESTIMATE2009)
print(population[population$POPESTIMATE2009==smallest.state.pop,])