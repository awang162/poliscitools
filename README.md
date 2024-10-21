
# poliscitools

<!-- badges: start -->
[![R-CMD-check](https://github.com/awang162/poliscitools/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/awang162/poliscitools/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of poliscitools is to make cleaning up data easier. It cleans, analyzes, and visualizes data. This is a practice package for a school project.  

## Installation

You can install the development version of poliscitools like so:

``` r
# The development version is downloadable on Github. 

# Install the development version from GitHub
devtools::install_github("awang162/poliscitools")
```

## Example


``` r
library(poliscitools)

# This package cleans, analyzes, visualizes, and performs linear regression on political science data.

# Step 1: Load your dataset
data <- example_data

# Step 2: Clean the data
cleaned_data <- clean_political_data(data)  # Assume this function cleans the data

# Step 3: Analyze the data
summary_stats <- summarize_data(cleaned_data)  # Assume this function provides summary statistics
print(summary_stats)

# Step 4: Visualize the data
visualize_turnout(cleaned_data$turnout)  # Assume this function visualizes voter turnout

# Step 5: Perform Linear Regression
model_summary <- perform_linear_regression(turnout ~ party + age, data = cleaned_data)  # Example formula
print(model_summary)  # Print the summary of the linear regression model


```

