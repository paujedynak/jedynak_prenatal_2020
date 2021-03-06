% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PrepareVarsImputation.R
\name{PrepareVarsImputation}
\alias{PrepareVarsImputation}
\title{Changes names of the exposures that will be used in the imputation}
\usage{
PrepareVarsImputation(
  high_corr,
  high_corr_short,
  high_corr_dehp,
  low_pred,
  low_pred_short,
  creatinine_adjust,
  fat_adjust,
  log2_transform
)
}
\arguments{
\item{high_corr}{A character vector of highly correlated variables}

\item{high_corr_short}{A character vector with a subset of highly correlated variables}

\item{high_corr_dehp}{A character vector with a subset of highly correlated variables from DEHP sum group}

\item{low_pred}{A character vector of variables with low predictability}

\item{low_pred_short}{A character vector with a subset of variables with low predictability}

\item{creatinine_adjust}{A character vector of variables adjusted for creatinine}

\item{fat_adjust}{A character vector of variables adjusted for fat}

\item{log2_transform}{A character vector of log transformed variables}
}
\value{
A list whose each element contains a list of newly named variables
}
\description{
Changes names of the exposures that will be used in the imputation
}
