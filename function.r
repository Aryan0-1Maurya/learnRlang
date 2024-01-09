# Shows the datatype of the character
typeof(“5”)



# calculates a few values based on the data passed as the first argument. The exact values calculated depend on the class of the data.
summary(1:10)



seq(from=1,to=3,.5)

floor(runif(1000)*10)



print(sample(1:5))
print(sample(1:5, size=5, replace=FALSE)) # Similar as the previous line since replace is false
print(sample(c(2,5,3,1), size=5, replace=TRUE))
print(sample(1:4, size=10, prob=c(1,5,3,2), replace=TRUE))



# the runif() function generates random numbers between 0 and 1. The first argument specifies how many numbers you want.
runif(3)



# round() function is used to round the first argument to the specified no of digits
round(22.5234,1)




print(match(5, c(2,7,5,3))) # 5 is in 3rd place
print(seq(from=1,to=3,by=.5) %in% 1:3)



#The C function combines the parameters into a list and converts them to the same type.
c("test",30)