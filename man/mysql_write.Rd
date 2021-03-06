% Generated by roxygen2 (4.0.2): do not edit by hand
\name{mysql_write}
\alias{mysql_write}
\title{Wrapper for writing to the R&D MySQL instances}
\usage{
mysql_write(x, db, table_name, ...)
}
\arguments{
\item{x}{a data.frame to insert into the table}

\item{db}{the name of the database you want to write to. This is usually going to be "staging"}

\item{table_name}{the name you want given to the resulting table.}

\item{...}{further arguments to pass to dbWriteTable. See ?dbWriteTable for more details.}
}
\value{
A TRUE or FALSE confirming whether the write succeeded.
}
\description{
\code{mysql_write} is a simple wrapper around RMySQL that allows a useR to write to the dbs on
analytics-store.eqiad.wmnet.
}
\author{
Oliver Keyes <okeyes@wikimedia.org>
}
\seealso{
\code{\link{mysql_query}} for reading from the same range of databases, \code{\link{mysql_delete}}
for removing rows from a table that match a set of conditions, or \code{\link{mysql_exists}}
for checking the existence of a table.
}

