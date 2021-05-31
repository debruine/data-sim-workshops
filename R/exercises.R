#' Get an exercise
#'
#' @param name The name of the exercise 
#' @param filename What filename you want to save (defaults to the name of the exercise in the working directory)
#'
#' @return Saves a file to the working directory (or path from filename)
#' @export
#'
#' @examples
#' \dontrun{
#' exercise("faux") # get exercise for the faux workshop
#' exercise("fixed", "exercises/fixed.Rmd") # save into exercises directory
#' }
exercise <- function(name = c("faux", "fixed", "mixed", "calories"), filename = NULL) {
  fname <- sprintf("stubs/%s-stub.Rmd", match.arg(name))
  f <- system.file(fname, package = "dsw")
  
  if (f == "") stop("Exercise ", name, " doesn't exist")
  
  if (is.null(filename)) {
    filename <- gsub("^stubs/", "", fname)
  }
  
  file.copy(f, filename)
  utils::browseURL(filename)
}