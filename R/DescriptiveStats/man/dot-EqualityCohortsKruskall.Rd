% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EqualityCohortsKruskall.R
\name{.EqualityCohortsKruskall}
\alias{.EqualityCohortsKruskall}
\title{Calculates equality of exposure concentrations between groups (cohorts in this case) using Kruskall-Walis test}
\usage{
.EqualityCohortsKruskall(x, coh)
}
\arguments{
\item{x}{A vector of exposure concentrations for each patient}

\item{coh}{A vector of cohort assigned to each patient}
}
\value{
A scalar with a p value for the Kruskall-Walis test
}
\description{
Calculates equality of exposure concentrations between groups (cohorts in this case) using Kruskall-Walis test
}
