% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MortgageRateFunctions.R
\docType{class}
\name{MortgageRate-class}
\alias{MortgageRate-class}
\title{An S4 class whose slots are functions used to propogate
the mortgage rate used to motivate the prepayment model}
\description{
An S4 class whose slots are functions used to propogate
the mortgage rate used to motivate the prepayment model
}
\section{Slots}{

\describe{
\item{\code{yr30}}{A function defining the 30-year mortgage rate as a function
of the 2- and 10-year swap rate}

\item{\code{yr15}}{A function defining the 15-year mortgage rate as a function
of the 2- and 10-year swap rate}
}}

