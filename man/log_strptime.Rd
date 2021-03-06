% Generated by roxygen2 (4.0.2): do not edit by hand
\name{log_strptime}
\alias{log_strptime}
\title{timestamp handling for the RequestLogs}
\usage{
log_strptime(x)
}
\arguments{
\item{x}{a vector containing timestamps}
}
\value{
a vector of POSIXlt timestamps
}
\description{
Format timestamps from our sampled and unsampled RequestLogs
as POSIXlt timestamps.
}
\details{
As with all timestamp conversion, unconvertible timestamps (which are to be expected: both
the sampled and unsampled logs sometimes get columns wrong) are stored as an NA.
\code{column <- column[!is.na(column)]} will exclude them.
}
\seealso{
\code{\link{hive_query}} for querying the unsampled logs, \code{\link{sampled_logs}}
for querying the sampled logs, \code{\link{parse_uuids}} for parsing app unique IDs out of requestlog URLs,
and \code{\link{mw_strptime}} for parsing MediaWiki timestamps.
}

