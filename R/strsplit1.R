#' Split a string into components
#'
#' @param x A character vector with one element.
#' @param split What to split on.
#'
#' @return A character vector of the split components.
#' @export
#'
#' @examples
#' strsplit1("a,b,c", ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
