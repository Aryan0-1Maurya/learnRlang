tbl <- read.table(file.choose(),header=TRUE,sep=",")
population <- tbl["POPESTIMATE2009"]
print(summary(population[-1:-5,]))






population[1:5,] # first the rows, then the columns




# General syntax: while(condition){code}
# Sys.sleep is used to suspend the operation for a given amount of time

countdown <- function(from)
{
  print(from)
  while(from!=0)
  {
    Sys.sleep(1)
    from <- from - 1
    print(from)
  }
}

countdown(5)