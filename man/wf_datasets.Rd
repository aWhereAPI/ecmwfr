% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wf_datasets.R
\name{wf_datasets}
\alias{wf_datasets}
\title{ECMWF dataset list}
\usage{
wf_datasets(user, service = "webapi", simplify = TRUE)
}
\arguments{
\item{user}{user (email address) used to sign up for the ECMWF data service,
used to retrieve the token set by \code{\link[ecmwfr]{wf_set_key}}}

\item{service}{service to use ecmwf webapi or cds (default = "webapi")}

\item{simplify}{simplify the output, logical (default = \code{TRUE})}
}
\value{
returns a nested list or data frame with the ECMWF datasets
}
\description{
Returns a list of datasets
}
\examples{

\dontrun{
# set key
wf_set_key(email = "test@mail.com", key = "123")

# get a list of services
wf_services("test@mail.com")

# get a list of datasets
wf_datasets("test@mail.com")
}
}
\seealso{
\code{\link[ecmwfr]{wf_set_key}}
\code{\link[ecmwfr]{wf_transfer}}
\code{\link[ecmwfr]{wf_request}}
}
\author{
Koen Kufkens
}
