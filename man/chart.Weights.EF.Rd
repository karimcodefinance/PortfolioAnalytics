\name{chart.Weights.EF}
\alias{chart.Weights.EF}
\alias{chart.Weights.EF.efficient.frontier}
\alias{chart.Weights.EF.optimize.portfolio}
\title{Chart weights along an efficient frontier}
\usage{
  chart.Weights.EF(object, ...)

  \method{chart.Weights.EF}{efficient.frontier} (object,
    ..., colorset = NULL, n.portfolios = 25,
    by.groups = FALSE, match.col = "ES", main = "",
    cex.lab = 0.8, cex.axis = 0.8, cex.legend = 0.8,
    legend.labels = NULL, element.color = "darkgray",
    legend.loc = "topright")

  \method{chart.Weights.EF}{optimize.portfolio} (object,
    ..., colorset = NULL, n.portfolios = 25,
    by.groups = FALSE, match.col = "ES", main = "",
    cex.lab = 0.8, cex.axis = 0.8, cex.legend = 0.8,
    legend.labels = NULL, element.color = "darkgray",
    legend.loc = "topright")
}
\arguments{
  \item{object}{object of class \code{efficient.frontier}
  or \code{optimize.portfolio}.}

  \item{\dots}{passthru parameters to \code{barplot}.}

  \item{colorset}{color palette or vector of colors to
  use.}

  \item{n.portfolios}{number of portfolios to extract along
  the efficient frontier.}

  \item{by.groups}{TRUE/FALSE. If TRUE, the group weights
  are charted.}

  \item{match.col}{string name of column to use for risk
  (horizontal axis). Must match the name of an objective.}

  \item{main}{title used in the plot.}

  \item{cex.lab}{the magnification to be used for x-axis
  and y-axis labels relative to the current setting of
  'cex'.}

  \item{cex.axis}{the magnification to be used for sizing
  the axis text relative to the current setting of 'cex',
  similar to \code{\link{plot}}.}

  \item{cex.legend}{the magnification to be used for sizing
  the legend relative to the current setting of 'cex',
  similar to \code{\link{plot}}.}

  \item{legend.labels}{character vector to use for the
  legend labels.}

  \item{element.color}{provides the color for drawing
  less-important chart elements, such as the box lines,
  axis lines, etc.}

  \item{legend.loc}{NULL, "topright", "right", or
  "bottomright". If legend.loc is NULL, the legend will not
  be plotted.}
}
\description{
  This function produces a stacked barplot of weights along
  an efficient frontier.
}
\author{
  Ross Bennett
}

