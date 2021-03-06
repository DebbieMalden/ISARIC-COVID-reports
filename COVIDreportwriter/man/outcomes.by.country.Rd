% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_functions.R
\name{outcomes.by.country}
\alias{outcomes.by.country}
\title{Plot the distribution of patients by country and outcome}
\usage{
outcomes.by.country(data, ...)
}
\arguments{
\item{data}{Output of \code{\link{process_data}}. This should be a dataframe which includes columns for the country and outcome associated with each patient. See 'Details'.}
}
\value{
Bar plot showing the number of patients per country and by outcome (discharge/ongoing care/death). Actual counts of the total number of patients for each country are printed on top of each bar.

The variables of \code{data} containing the country and outcome information of patients should be named "Country" and "outcome" respectively.
The variable "outcome" should be a factor with levels 'discharge', 'censored' and 'death'; in this case, 'censored' patients are those for whom clinical care is ongoing.
}
\description{
Plots the distribution of patients by country and outcome
}
