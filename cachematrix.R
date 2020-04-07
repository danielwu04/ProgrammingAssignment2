## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) 
{
  inverse <- NULL
  set <- function(y)
  {
    x <<- y
    inverse <<- NULL
  }
  inverse <<- solve(x)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) 
{
    if(!is.null(inverse))
    {
      return(inverse)
    }
  solve(x)
          ## Return a matrix that is the inverse of 'x'
  
}
