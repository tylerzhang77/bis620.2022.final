#' Categorize age into age groups
#' @param df the data set with age variable
#' @return a new data set with categorized age variables
#' @examples
#' data('adsl')
#' df = cleaning(df)
#' @export
cleaning <- function(df){
  df$C_AGE <- "26-45"
  df$C_AGE[df$AGE >45 & df$AGE <=65] <- "46-65"
  df$C_AGE[df$AGE >=65] <- "66-85"
  return(df)
}
