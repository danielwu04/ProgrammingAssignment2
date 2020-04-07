## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) 
{
  inverse <- NULL   ## sets initial value to Null to reset
  set <- function(y)
  {
    x <<- y
    inverse <<- NULL  ## make sure to reset from previous iterations
  }
  inverse <<- solve(x)  ## caching the inverse matrix
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) 
{
    if(!is.null(inverse))  ## check if theres something saved in inverse
    {
      return(inverse)  ## returns the inverse matrix
    }
  solve(x)  ## solves for inverse matrix if no inverse
          ## Return a matrix that is the inverse of 'x'
  
}
