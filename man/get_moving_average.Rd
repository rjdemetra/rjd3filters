% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arima2ma.R
\name{get_moving_average}
\alias{get_moving_average}
\title{Get Moving Averages from ARIMA model}
\usage{
get_moving_average(x, ...)
}
\arguments{
\item{x}{the object.}

\item{...}{unused parameters}
}
\description{
Get Moving Averages from ARIMA model
}
\examples{
fit <- stats::arima(log10(AirPassengers), c(0, 1, 1),
seasonal = list(order = c(0, 1, 1), period = 12))
get_moving_average(fit)
}
