% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/documentation.R
\docType{data}
\name{snoopingcvs}
\alias{snoopingcvs}
\title{Snooping-adjusted critical values}
\format{There are TODO rows and 9 columns:
\describe{
  \item{kernel}{kernel function}
  \item{order}{Order of local polynomial (0 for local constant)}
  \item{boundary}{Boundary or interior regression?}
  \item{t}{ratio of maximum to minimum bandwidth}
  \item{level}{confidence level}
  \item{onesided}{Critical value for one-sided CIs}
  \item{twosided}{Critical value for two-sided CIs}
  \item{ua.onesided}{Coverage of unadjusted one-sided CIs}
  \item{ua.onesided}{Coverage of unadjusted two-sided CIs}
}}
\source{
Computed by running
\code{snoopingcvs <- DFSnoopingCV(S=60000, T=10000, 1000)}
}
\usage{
snoopingcvs
}
\description{
Data frame of precomputed snooping-adjusted critical values, using the
function \code{\link{DFSnoopingCV}}. The data frame is used by
\code{\link{SnoopingCV}} to look up the appropriate critical value
}
\keyword{datasets}
