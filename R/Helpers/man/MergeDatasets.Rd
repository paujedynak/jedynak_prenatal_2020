% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MergeDatasets.R
\name{MergeDatasets}
\alias{MergeDatasets}
\title{Merges selected columns from 2 datasets}
\usage{
MergeDatasets(input_data_ext, input_data_int, expo_sdq_ext, expo_sdq_int)
}
\arguments{
\item{input_data_ext}{A dataframe with SDQ externalising ExWAS results}

\item{input_data_int}{A dataframe with SDQ internalising ExWAS results}

\item{expo_sdq_ext}{A character vector listing significant hits in ExWAS for SDQ external}

\item{expo_sdq_int}{A character vector listing significant hits in ExWAS for SDQ internal}
}
\value{
A dataframe consisting of 2 merged datasets
}
\description{
Merges selected columns from 2 datasets
}
