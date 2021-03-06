% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_KOR_price.R
\name{get_KOR_price}
\alias{get_KOR_price}
\title{Download all listed firm's price in Korea Markets.}
\usage{
get_KOR_price(src = "daum")
}
\arguments{
\item{src}{Download from 'yahoo' or 'daum'}
}
\description{
This function will Download all listed firm's Adjusted price in Korea Markets.
(KOSPI, KOSDAQ)
}
\details{
It will aumomatically save individual stock prices and
combined prices for csv types
}
\examples{
\dontrun{
 get_KOR_price()
 }
}
