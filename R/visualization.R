#' Visualize party distribution
#'
#' @param data A data frame containing party affiliation data
#' @return A ggplot object
#' @export
visualize_party_distribution <- function(data) {
  # Your visualization logic here
  ggplot(data, aes(x = party, fill = turnout)) +  # Use 'fill' to color the bars by 'party'
    geom_bar() +
    theme_minimal() +  # Optional: use a cleaner theme
    labs(title = "Party Distribution", x = "Party", y = "Turnout")  # Add labels and title
}
