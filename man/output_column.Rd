% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write.R
\name{output_column}
\alias{output_column}
\title{Preprocess column for output}
\usage{
output_column(x, name)
}
\arguments{
\item{x}{A vector}
}
\description{
This is a generic function that applied to each column before it is saved
to disk. It provides a hook for S3 classes that need special handling.
}
\examples{
# Most columns are left as is, but POSIXct are
# converted to ISO8601.
x <- parse_datetime("2016-01-01")
str(output_column(x))
}
\keyword{internal}
