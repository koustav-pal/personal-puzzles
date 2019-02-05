# Author: Koustav Pal
# Date: 05-02-2019
# Contact: koustav.pal@ifom.eu
# Current Affiliation: IFOM - FIRC Institute of Molecular Oncology
# A random Fibonacci sequence



My.fibonacci.sequence <- function(N){
    a <- 0
    b <- 1
    Values <- NULL
    for (i in seq(1,N)) {
        Values <- c(Values,b)
        b <- b + a
        a <- b - a
    }
    return(Values)
}
