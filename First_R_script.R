x<-c(1,2,4)
x
# [1] 1 2 4
print(x)
## [1] 1 2 4
x[3]
## [1] 4
x[2:3]
## [1] 2 4
#Question 6
x[4] 
## N/A #Does not exists a fourth element in the vector x
q <- c(x,x,8)
# Mean of the x vector
mean(x)
# Standard deviation of the x vector
sd(x) 
## [1] 1.527525
y <- mean(x)
# And then print it by:
y
## [1] 2.333333
#PQuestion 4
s <- sd(q)
print(s)
1+1
## [1] 2
24/12
## [1] 2
100^2
## [1] 10000
#Make R write some words
paste("Remote","Sensing","is","covered","in","awesomesauce!")
#Question 6, writing my name
paste("José","Manuel","Rodríguez","Flores")
#Assign R objects
a <- 1+1
b <- 24/12
c <- 100^2
#Perform some math on the objects
d=(a+c)/b
#Print the results
d
## [1] 5001
#Print out y
print(y) 
## [1] 2.333333
y
## [1] 2.333333
# assign value 100 to object "m"
m <- 100
# list objects in my current environment
ls()
##[1] "a" "b" "c" "d" "m" "q" "x" "y"
#remove m
rm(m)
ls()
#Question 6 elements left after removing m
## [1] "a" "b" "c" "d" "q" "s" "x" "y"
#remove all objects
rm(list=ls())
ls()
# character(0)
x
## Error: object 'x' not found
Nile
plot(Nile)
meanNile <- mean(Nile)
meanNile
## [1] 919.35
sdNile <- sd(Nile)
sdNile
## [1] 169.2275
hist(Nile)
#q()
meanNile

oddcount <- function(x)
{
  k <- 0 #assign 0 to k
  for (n in x) {
   if(n %% 2 == 1)
    {
      k <- k+1 # %% is the modulo operator 
    }
  }
  return (k)
}
# don't use parentheses!
oddcount
# function(x)
# {
#   k <- 0 #assign 0 to k
#   for (n in x) {
#     if(n %% 2==1)
#     {
#       k <- k+1 # %% is the modulo operator 
#     }
#   }
#   return (k)
# }
oddcount(x <- c(1,3,5))
## [1] 3
oddcount(x <- c(1,2,3,7,9))
## [1] 4
##Question 7. There are four odd numbers

38%%7
## [1] 3
38%%2
## [1] 0
39%%2
## [1] 1
y <- c(3,0,7)
for(n in y) {print(n)} #Print simply prints the value of the variable
# [1] 3
# [1] 0
# [1] 7
n <- y[1]
print(n)
# [1] 3
n <- y[2]
print(n)
# [1] 0
n <- y[3]
print(n)
# [1] 7
37 %% 2
37 %% 2 == 1
38 %% 2
38 %% 2 == 1

oddcount <- function(x){
# print ("x is:")
  print(x)
  k <- 0 # assign 0 to k
  print(paste("k is initialized as",k))
  for (n in x){
    print(paste("current x value being tested is",n))
    if(n %% 2 == 1)
    {
      k <- k+1 # %% is the modulo operator
      print(paste(n,"is an odd number!"))
    }else
    {
      print(paste(n,"is an even number!"))
    }
    print(paste("k is currently",k))
  }
  print(paste("The final k is",k))
  return(k)
}

# And trying running our more verbose function: 
oddcount(x <- c(1,2,3,7,9))



