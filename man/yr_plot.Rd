% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yr_plot.R
\name{yr_plot}
\alias{yr_plot}
\title{Plot Yearly Return}
\usage{
yr_plot(Return)
}
\arguments{
\item{Return}{Return Data}
}
\value{
Plot Yearly return
}
\description{
yr_plot function will plot yearly return. It require "lubridate" package.
}
\examples{
  ret = asset_data
  yr_plot(ret)
}
