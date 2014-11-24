## Put comments here that give an overall description of what your
## functions do

## Makes a cache matrix

makeCacheMatrix <- function(x = matrix()) {
    i <- NULL

    set <- function( matrix ) {
            m <<- matrix
            i <<- NULL


}


    get <- function() {
 
    	m
    }
    
    
        setInverse <- function(inverse) {
        i <<- inverse
    }

## makes a cache solve

cacheSolve <- function(x, ...) {
       
}

  
    getInverse <- function() {
        
        i
    }

    
    list(set = set, get = get,
         setInverse = setInverse,
         getInverse = getInverse)
}

