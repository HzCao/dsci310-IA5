#' add two numbers
#'
#' @param x the first number given
#' @param y the second number given with default value 10
#'
#' @return the sum of two given numbers
#' @export
#'
#' @examples
#' my_add(1, 2)
my_add <- function(x, y = 10) {
  if (is.na(x) || is.na(y)) {
    return(NA)
  }
  if (is.character(x) || is.character(y)) {
    stop("One of your inputs contains a string value")
  }
  return(x + y)
}
