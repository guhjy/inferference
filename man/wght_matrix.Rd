% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wght_functions.R
\name{wght_matrix}
\alias{wght_matrix}
\title{Creates a number of groups by number of allocation schemes matrix of group weights.
Allocation schemes are selected by the user.}
\usage{
wght_matrix(integrand, allocations, X, A, G, parameters, runSilent = TRUE,
  integrate_allocation = TRUE, ...)
}
\arguments{
\item{integrand}{function to pass to the argument 'f' of \code{\link{integrate}}.}

\item{allocations}{coverage levels in [0, 1]. Can be vector.}

\item{X}{covariate matrix}

\item{A}{vector of treatment assignments}

\item{G}{vector of group assignments}

\item{parameters}{vector of parameters passed to \code{integrand}}

\item{runSilent}{if FALSE, errors are printed to console. Defaults to TRUE.}

\item{integrate_allocation}{Indicator of whether the integrand function uses 
the allocation parameter. Defaults to TRUE.}

\item{...}{other arguments passed to integrand.}
}
\value{
a length(unique(group)) X length(alphas) matrix of group weights
}
\description{
Groups should be numbered 1, ..., N
}
