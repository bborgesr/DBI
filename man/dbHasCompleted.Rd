% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DBResult.R
\name{dbHasCompleted}
\alias{dbHasCompleted}
\alias{dbHasCompleted,DBIResult-method}
\title{Completion status}
\usage{
dbHasCompleted(res, ...)
}
\arguments{
\item{res}{An object inheriting from \code{\linkS4class{DBIResult}}.}

\item{...}{Other arguments passed on to methods.}
}
\value{
a logical vector of length 1
}
\description{
This method returns if the operation has completed.
}
\seealso{
Other DBIResult generics: \code{\link{dbClearResult}},
  \code{\link{dbColumnInfo}}, \code{\link{dbFetch}},
  \code{\link{dbGetRowCount}},
  \code{\link{dbGetRowsAffected}},
  \code{\link{dbGetStatement}}
}

