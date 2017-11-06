## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## Make cachematrix is used to define the functions for setting the inverse
makeCacheMatrix <- function(x = matrix()) {
inverse <- NULL
set <-function(y)
{
  x <<-y
  inverse <<- NULL
  
}

get <-funcion()x

setInverse <- function(x)inverse <<- x
getInverse <- function() inverse

list(set=set,get=get,setInverse = setInverse,getInverse = getInverse)
  }
}


## Write a short comment describing this function
## cachesolve function returns the inverse of a matrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
 inv <- x$getInverse()
  if(!isnull(inv)){
    message("getting Cached data")
            return(inv)
  
  }
  mat <- x$get()
  inv <-solve(mat,...)
  x$setInverse(inv)
}
