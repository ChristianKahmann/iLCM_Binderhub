% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topic_cluster_tdt.R
\docType{methods}
\name{track}
\alias{track}
\alias{track,tdt_tracker,dgCMatrix-method}
\alias{track,dgCMatrix,dgCMatrix-method}
\title{Tracks a new document-term-matrix batch with a given tdt_tracker S4 object.}
\usage{
track(o1, new_dtm)

\S4method{track}{tdt_tracker,dgCMatrix}(o1, new_dtm)
}
\arguments{
\item{o1}{The tdt_tracker S4 object where the new documents should be added.}

\item{new_dtm}{The document-term-matrix representing the new documents.}
}
\value{
The tdt_tracker S4 object containing the tracked new documents.
}
\description{
Tracks a new document-term-matrix batch with a given tdt_tracker S4 object.
}
\examples{
t1 <- new("tdt_tracker")
t1 <- track(t1, a_new_dtm)
}
