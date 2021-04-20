## Type in comments that reflect the whole summary of
## what your functions do

## The function for this coding is to be able to accomplish the R Programming by Johns Hopkins University under the Coursera Courses
## This project is under Week 3 as a peer reviewed assignment
## As a student of this course I am complying with the requirements as daledale6 in Githib

## This special matrix obeject has a use of having a cache random hence this is called a makeCacheMatrix
## beside these codes are short comments regarding its coding process
makeCacheMatrix <- function(x = matrix()) {                ## This describes the arg with an immediate mode of matrix
        c <- NULL                                          ## c is described as a NUlLL and this will command to hold the mean later on
        set <- function(y) {                               ## The set function should be referred and assigned to another
                x <<- y                                    ## It designates the value of machidaeiji in the parent environment
                c <<- NULL                                 ## If there is a new matrix then set c to NULL again
        }
        get <- function() x                                ## a function description to achieve a mean
        set0 <- function(mean) c <<- mean                  ## it pushes the mean value
        get0 <- function() c                               ## a function to set the mean
        list(set = set, get = get, set0 = set0, get0 = get0)     ## necessary to write about the function with an operator of $
        }
}


## Type here some comments regarding the functions to be used
## The mean of the special matrix is calcualted or computed by a function and is retrieved by the makeCacheMatrix
## In short this is a function that is returning the mean to the matrix before
## However if the calculated or computed mean has nothing changed to its matrix
## The mean is then received by the cachSolve

cacheSolve <- function(x, ...) {
           ## Return a matrix that is the inverse of 'x'
           c <- x$getmean()
           if(!is.null(o)){
           message("getting cached data!")
           return(c)
           }
           mtrx <- x$get()
           c <- solve(mtrx, ...)
           x$set0(c)
           c
           }
}
