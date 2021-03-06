% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_accessors.R
\name{basic_parameters}
\alias{basic_parameters}
\alias{basic_parameters<-}
\alias{#'}
\alias{@docType}
\alias{methods}
\title{Get and set Bobro class basic parameters}
\usage{
basic_parameters(x)

basic_parameters(x) <- value
}
\arguments{
\item{x}{A \linkS4class{Bobro} class object.}

\item{values}{A string with same length of basic parameters}
}
\value{
A list of basic parameters used in Bobro
}
\description{
Get and set Bobro class basic parameters, default values are listed.
}
\details{

}
\examples{
basic_parameters(object)
basic_parameters(object) <- list(14:16,T,100,T)
}
\author{
Cankun Wang
}
