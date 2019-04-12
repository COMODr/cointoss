#' @title Coin
#' @description Creates an object of class \code{'coin'}
#' @param sides vector of coin sides
#' @param prob vector of side probabilities
#' @return an object of class \code{'coin'}
#' @export
#' @examples
#' # default
#' #' coin1 <- coin()
#'

coin <- function(sides=c('heads','tails'),prob=c(0.5,0.5)){
  check_sides(side)
  check_prob(prob)
  
  object <- list(
    sides=sides,
    prob=prob
  )
  class(object) <- 'coin'
  object
}