% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wf_check_request.R
\name{wf_check_request}
\alias{wf_check_request}
\title{check ECMWF / CDS data requests}
\usage{
wf_check_request(user, request)
}
\arguments{
\item{user}{user (email address) used to sign up for the ECMWF data service,
used to retrieve the token set by \code{\link[ecmwfr]{wf_set_key}}}

\item{request}{nested list with query parameters following the layout
as specified on the ECMWF API page}
}
\value{
a data frame with the determined service and url service endpoint
}
\description{
Check the validaty of a data request, and login credentials.
}
\seealso{
\code{\link[ecmwfr]{wf_set_key}}
\code{\link[ecmwfr]{wf_transfer}},\code{\link[ecmwfr]{wf_request}}
}
\author{
Koen Kufkens
}
