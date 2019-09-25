### utils: 15-000
# 
###


#' trainr2 utils
#'
#' @name trainr2_utils
NULL

#' @rdname trainr2_utils
#' @export
`%|%` <- function(x, y) {
  if (is.null(x) || !length(x))
    y else x
}
