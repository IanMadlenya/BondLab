% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpreadToPriceFunctions.R
\name{SpreadToPriceMBS}
\alias{SpreadToPriceMBS}
\title{Spread To Price MBS}
\usage{
SpreadToPriceMBS(bond.id, trade.date, settlement.date, PrepaymentAssumption,
  spread, CPR, ..., benchmark = NULL)
}
\arguments{
\item{bond.id}{A character string the cusip number or bond.id}

\item{trade.date}{A character string the trade date mm-dd-YYYY}

\item{settlement.date}{A character string the settlement date mm-dd-YYYY}

\item{PrepaymentAssumption}{The assumption must be: "CPR", "PPC", "MODEL"}

\item{spread}{A charcter string the spread to the interpolated curve
entered in basis points}

\item{CPR}{A numeric value the CPR assumption used to price the MBS.  For
example 16 CPR is entered 16.}

\item{...}{Optional values follow}

\item{benchmark}{Optionally the user can pass pricing benchmark - currently 
this functonality is not implemented.}
}
\description{
Returns the clean price of the MBS given a prepayment speed
and spread to the curve
}
\seealso{
Other Pricing: \code{\link{BenchMark,CurveSpreads-method}},
  \code{\link{CurveSpreads-class}},
  \code{\link{CurveSpreads}},
  \code{\link{SpreadToBenchmark,CurveSpreads-method}},
  \code{\link{SpreadToCurve,CurveSpreads-method}},
  \code{\link{SpreadToPriceBond}},
  \code{\link{ZeroVolSpread,CurveSpreads-method}}
}

