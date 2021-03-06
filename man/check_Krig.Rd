% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{check_Krig}
\alias{check_Krig}
\title{List of available variables}
\usage{
check_Krig(Data, CovariatesCoarse, CovariatesFine, KrigingEquation)
}
\arguments{
\item{Data}{A raster object containing the data to be kriged.}

\item{CovariatesCoarse}{A raster object containing covariates for kriging at training resolution.}

\item{CovariatesFine}{A raster object containing covariates for kriging at target resolution.}

\item{KrigingEquation}{A formula object obtained from a character vector via as.formula() specifying the covariates to be used in kriging. The covariates used have to be present and named as layers in CovariatesCoarse and CovariatesFine.}
}
\description{
This function is called upon in the krigR function and performs sanity checks for some of the most common error sources in krigin thereby attempting to return more sensible error messages to the user than what is returned by default.
}
\examples{
\dontrun{
check_Krig(????)
}

}
