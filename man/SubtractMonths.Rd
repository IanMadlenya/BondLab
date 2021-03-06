% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PrincipalPmtDateCalcs.R
\name{SubtractMonths}
\alias{SubtractMonths}
\title{A function to subtract months to a date}
\usage{
SubtractMonths(Date = "character", Months = numeric())
}
\arguments{
\item{Date}{A character string the date to which the number of months 
are subtracted}

\item{Months}{A numeric value the number of months to subtract from Date}
}
\description{
A function to subtract months to a date
}
\examples{
SubtractMonths("03-01-2015", 360)
}

