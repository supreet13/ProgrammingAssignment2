## Put comments here that give an overall description of what your
## functions do

## this function creates a matrix 

makeCacheMatrix <- function(x = matrix())
  {
                                         m <- NULL
                                           set <- function(y) {
                                             x <<- y
                                             m <<- NULL
                                           }
                                           get <- function() x
                                           setsolve <- function(solve) m <<- solve
                                           getsolve <- function() m
                                           list(set = set, get = get,
                                                setsolve = setsolve,
                                                getsolve = getsolve)
                                           

}


## This function returns inverse of Matrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
makeVector <- function(x = matrix()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setsolve <- function(solve) m <<- solve
  getsolve <- function() m
  list(set = set, get = get,
       setsolve = setsolve,
       getsolve = getsolve)
}
