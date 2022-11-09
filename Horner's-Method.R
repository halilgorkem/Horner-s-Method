
f <- function(x)
{
  x^4-3*x^3+x^2+x+1
}

f1 <- function(x)
{
  4*x^3-9*x^2+2*x
}
n <- 4
hornermethod <- function(f, n)
{
  
  #step1
  y <- a[n]
  z <- a[n]
  
  #step2
  for(j in (n-1):1)
  {
    y <- x[0]*y+a[j]
    z <- x[0]*z+y
  }
  
  #step3
  y <- x[0]*y+a[0]
  
  #step4
  return(y,z)
  
}
hornermethod(f, n)
