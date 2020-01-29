# 8.  Try creating a new function "evencount" that counts the even numbers in a vector. Turn in your script as a .R script. Make sure you add appropriate comments - you will be graded on this.

evencount <- function(x){
  # Print ("x is:")
  print(x)
  k <- 0 # assign 0 to k
  print(paste("k is initialized as",k))
  for (n in x){
    print(paste("current x value being tested is",n))
    if(n %% 2 == 0)
    {
      k <- k+1 # %% is the modulo operator
      print(paste(n,"is an even number!"))
    }else
    {
      print(paste(n,"is an odd number!"))
    }
    print(paste("k is currently",k))
  }
  print(paste("The final k (number of even numbers in x) is:",k))
  return(k)
}


evencount(x <- c(1,2,3,7,9))