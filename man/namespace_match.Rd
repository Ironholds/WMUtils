% Generated by roxygen2 (4.0.2): do not edit by hand
\name{namespace_match}
\alias{namespace_match}
\title{namespace name/number matching}
\usage{
namespace_match(x, code = "enwiki", language = NULL, project_type = NULL,
  use_API = FALSE)
}
\arguments{
\item{x}{a vector of namespace names or numbers}

\item{code}{which project's names to use as the basis for the conversion. Set to "enwiki" by default.}

\item{language}{see 'details' - set to NULL by default}

\item{project_type}{see 'details' - set to NULL by default}

\item{use_API}{whether to rebuild the data fresh from the API, or use the version that comes with WMUtils.
note that API rebuilding will update the version stored with WMUtils, but won't work at all on stat1002.
Because there's no internet on stat1002.}
}
\value{
a vector containing the IDs or names, whichever you wanted.
}
\description{
\code{namespace_match} allows you to match namespace names to the appropriate namespace ID numbers, or vice
versa, in any language.
}
\details{
namespace_match takes a vector of namespace ID numbers or namespace names, and matches them to...well, the one
you didn't provide. To do this it relies on a .RData file of the globally used namespace IDs and local names.

To match your names/IDs with the project you want them localised to, you can provide either \code{code}, which
matches the format used in the \code{wiki_info} table and the NOC lists, or both language and project_type,
where language is the English-language name for the project language, and project_type is "wiki", "wikisource",
or so on, following the format used in the \code{wiki_info} table.
}
\seealso{
\code{\link{namespace_match_generator}}, the function that (re)generates the dataset. It can be directly
called.
}

