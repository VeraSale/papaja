% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/printnum.R
\name{printp}
\alias{printp}
\title{Prepare numeric values for printing as p value}
\usage{
printp(x, digits = 3L, na_string = "", add_equals = FALSE)
}
\arguments{
\item{x}{Numeric. Can be either a single value, vector, or matrix.}

\item{digits}{Integer. The desired number of digits after the decimal point, passed on to \code{\link{formatC}}.}

\item{na_string}{Character. String to print if element of \code{x} is \code{NA}.}

\item{add_equals}{Logical. Indicates if the output string should be prepended with an \emph{equals} sign.}
}
\description{
Convenience wrapper for \code{printnum.numeric} to print \emph{p} values.
}
\examples{
printp(0.05)
printp(0.0005)
printp(0.99999999)
}
