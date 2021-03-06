% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmse.R
\name{rmse}
\alias{rmse}
\title{Root Mean Square Error}
\usage{
rmse(preds = NULL, actuals = NULL, na.rm = FALSE)
}
\arguments{
\item{preds}{A vector of prediction values in {1, 0}, or {TRUE, FALSE}}

\item{actuals}{A vector of actuals values in {1, 0}, or {TRUE, FALSE}}

\item{na.rm}{Should NA values be ignored?}
}
\description{
Calculate Root-mean-square error (deviation)
}
\details{
Calculate Root-mean-square error (deviation)
}
\examples{
preds <- c(1.0, 2.0, 9.5)
actuals <- c(0.9, 2.1, 10.0)
rmse(preds, actuals)

}
\references{
\url{https://en.wikipedia.org/wiki/Root-mean-square_deviation}
}
