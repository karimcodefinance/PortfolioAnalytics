\name{var.portfolio}
\alias{var.portfolio}
\title{Calculate portfolio variance}
\usage{
  var.portfolio(R, weights)
}
\arguments{
  \item{R}{xts object of asset returns}

  \item{weights}{vector of asset weights}
}
\value{
  numeric value of the portfolio variance
}
\description{
  This function is used to calculate the portfolio variance
  via a call to constrained_objective when var is an object
  for mean variance or quadratic utility optimization.
}
\author{
  Ross Bennett
}

