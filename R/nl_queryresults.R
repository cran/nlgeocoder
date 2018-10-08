nl_queryresults <- function(x, url = NULL){
  class(x) <- c("nl_queryresults", class(x))
  x
}

print.nl_queryresults <- function(x, ...){
  cat("Found: ", x$response$numFound, "\n")
}
