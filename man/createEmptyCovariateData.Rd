% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CovariateData.R
\name{createEmptyCovariateData}
\alias{createEmptyCovariateData}
\title{Creates an empty covariate data object}
\usage{
createEmptyCovariateData(cohortId, aggregated, temporal)
}
\arguments{
\item{cohortId}{cohort number}

\item{aggregated}{if the data should be aggregated}

\item{temporal}{if the data is temporary}
}
\description{
Creates an empty covariate data object
}
\examples{
\dontrun{
covariateData <- FeatureExtraction:::createEmptyCovariateData(
  cohortId = 1,
  aggregated = FALSE,
  temporal = FALSE
)
}

}
