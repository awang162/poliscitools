#' Linear Regression
#'
#' This function fits a linear regression model using the specified formula
#' and data, and returns a summary of the model.
#'
#' @param formula A formula specifying the model to be fitted (e.g., y ~ x1 + x2).
#' @param data A data frame containing the variables in the formula.
#' @return A summary object of the linear regression model.
#' @examples
#' # Example usage with a built-in dataset
#' model_summary <- perform_linear_regression(mpg ~ wt + hp, data = mtcars)
#' print(model_summary)
#' @export
linear_regression <- function(formula, data) {
  model <- lm(formula, data = data)  # Fit the linear model
  return(summary(model))  # Return the summary of the model
}
