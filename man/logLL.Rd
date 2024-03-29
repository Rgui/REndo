% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/cop_logLik.R
\name{logLL}
\alias{logLL}
\title{Log-likelihood}
\usage{
logLL(theta, y, X, P)
}
\arguments{
\item{theta}{initial values for the parameters to be optimized over.}

\item{y}{a vector containing the dependent variable.}

\item{X}{a matrix containing the regressors, with the endogeneous variable being on the last column.}

\item{P}{a vector containing the discrete endogeneous regressor.}
}
\value{
returns the value of the negative log-likelihood.
}
\description{
Computes the log-likelihood function
}
\keyword{internal}

