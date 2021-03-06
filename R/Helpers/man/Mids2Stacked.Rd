% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Mids2Stacked.R
\name{Mids2Stacked}
\alias{Mids2Stacked}
\title{Change mids object to a stacked data.frame}
\usage{
Mids2Stacked(input_data, variable_list, include = FALSE)
}
\arguments{
\item{input_data}{A mids object (imputed dataset)}

\item{variable_list}{A data.frame containing a list of exposures for which regressions will be run, first column must contain exposure names}

\item{include}{A logical to indicate whether the original data with the missing values should be included.}
}
\value{
A stacked imputed dataset (N x number of imputations)
}
\description{
Change mids object to a stacked data.frame
}
