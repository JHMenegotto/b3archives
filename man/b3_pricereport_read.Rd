% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/b3_pricereport.R
\name{b3_pricereport_read}
\alias{b3_pricereport_read}
\title{Read and process Pricing Report BVBG.086.01}
\usage{
b3_pricereport_read(file)
}
\arguments{
\item{file}{path to the file}
}
\value{
a data_frame with tidy data
}
\description{
Read and process Pricing Report BVBG.086.01
}
\examples{
\donttest{
b3_pricereport_read(b3_pricereport_download(as.Date("2020-01-31")))
}
}
