x <- 1:5append(x,3.5,after=3)# 3.5 will be added to the list after 3



a <- 32A <- a * 2 # R is case sensitiveprint(a)print(A)cat(A, "\n") # "64" is concatenated with "\n"if(A>a) # true, 64 > 32{  cat(A, ">", a, "\n")}




# general syntax is: function(parameter1, parameter2, parameter3){code}
Square <- function(x) {  return(x^2)}
print(Square(5))print(Square(x=5)) # it is the same thing






#utility functions
readinteger <- function(){   n <- readline(prompt="Enter an integer: ")  if(!grepl("^[0-9]+$",n))  {    return(readinteger())  }  return(as.integer(n))}
# real program start here  num <- round(runif(1) * 10, digits = 0)guess <- -1
cat("Guess a number between 0 and 10.\n")
while(guess != num){   guess <- readinteger()  if (guess == num)  {    cat("Congratulations,", num, "is right.\n")  }  else if (guess < num)  {    cat("It's bigger!\n")  }  else if(guess > num)  {    cat("It's smaller!\n")  }}




# If statements are simple and straight forward# If (Condition) { Do something }
If (1==1){print(“one is equal to one”)}






c(1,2,3) + 5
month.abb
letters
month.name


# you can use colon “:” to generate a list-3:3

# readline() lets the user enter a one-line string at the terminal.# prompt is printed in front of the user’s input# as.integer converts the string into integerreadinteger <- function(){   n <- readline(prompt="Enter an integer: ")  if(!grepl("^[0-9]+$",n)) # used to handle if user enters string or no value  {    return(readinteger())  }    return(as.integer(n))}
print(readinteger())