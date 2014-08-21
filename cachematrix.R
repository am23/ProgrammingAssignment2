## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

oldmat<-NULL
matequal <- function(x, y){
is.matrix(x) && is.matrix(y) && dim(x) == dim(y) && all(x == y)
}
makeCacheMatrix<- function(y){ 
cach <<-y
}
cacheSolve<-function(x) {
if(!is.null(m) && (matequal(x,oldmat)))
{
message("getting cached data")
return (cach)
}
else
{
oldmat <<-x
m <-solve(x)
return (m)
makeCacheMatrix(m)
}
}
  
