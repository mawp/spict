% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manage.R
\name{probdev}
\alias{probdev}
\title{Estimate deviation between targeted and realised probability of
    specified model variable hitting a specified reference level under given
    fishing mortality}
\usage{
probdev(
  ffac = 1,
  rep,
  var = "logBpBmsy",
  ref = 1,
  problevel = 0.95,
  reportmode = 1,
  getFrac = FALSE,
  verbose = FALSE
)
}
\arguments{
\item{ffac}{Factor to multiply current fishing mortality by (default: 1)}

\item{rep}{A result report as generated by running \code{fit.spict}.}

\item{var}{A variable of the spict model (default: "logBpBmsy").}

\item{ref}{Reference level relative to specified variable (default: 1)}

\item{problevel}{Probability level of the risk aversion (default: 0.95).}

\item{reportmode}{Integer between 0 and 2 determining which objects will be
adreported (default: 1).}

\item{getFrac}{logical; return realised fraction of relative state (default:
FALSE).}

\item{verbose}{logical; print realised fraction of relative state, fishing
mortality factor, and deviation (default: FALSE).}
}
\value{
Returns deviation between targeted and realised probability of
    hitting specified reference levels under given fishing mortality
}
\description{
Estimate deviation between targeted and realised probability of
    specified model variable hitting a specified reference level under given
    fishing mortality
}
