#' rearrangeNumbers
#'
#' @param numberVec Vector of numbers
#'
#' @return New vector of same length as input.
#' @importFrom assertthat assert_that not_empty
#' @export
rearrangeNumbers <- function(numberVec){
    assertthat::assert_that(
        assertthat::not_empty(numberVec),
        class(numberVec) == "numeric")

    sort(numberVec+3, decreasing = FALSE)
}
