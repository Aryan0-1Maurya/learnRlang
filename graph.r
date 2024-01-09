barplot(table(sample(1:3, size=500, replace=TRUE, prob=c(.20,.50,.30))))


barplot(table(floor(runif(200)*4)), xlab="Generated Numbers", ylab="Occurrences", border="red")



n <- floor(runif(1000)*10)t <- table(n)barplot(t)



testscores <- c(96, 71, 85, 92, 82, 78, 72, 81, 68, 61, 78, 86, 90)barplot(testscores, col="blue")


# Note: the following code will plot the color of the bar chart according to the value in the database
testscores <- c(96, 71, 85, 92, 82, 78, 72, 81, 68, 61, 78, 86, 90)testcolors <- ifelse(testscores >= 80, "blue", "red")barplot(testscores, col=testcolors)

barplot(BOD$demand, col=rainbow(6))