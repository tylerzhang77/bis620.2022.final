#' Conduct logistic regression for certain outcome and predictors
#' @param outcome the target outcome variable
#' @param variables the predictor variables used in the logistic regression
#' @param df the dataset used in the analysis
#' @examples
#' data('adsl')
#' df = cleaning(df)
#' logit_test('DTH', 'ATRT', df)
#' @export
logit_test <- function(outcome, variables, df){
  f <- as.formula(
    paste(outcome,
          paste(variables, collapse = " + "),
          sep = " ~ "))
  mylogit <- glm(f, data = df, family = "binomial")
  print(summary(mylogit))
  print(confint(mylogit))
}

