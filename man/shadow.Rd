% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/design-shadow.R
\name{shadow}
\alias{shadow}
\title{Shadows}
\usage{
shadow(x, size = "medium")
}
\arguments{
\item{x}{A tag element or \link{.style} pronoun.}

\item{size}{One of \code{"none"}, \code{"small"}, \code{"medium"}, or \code{"large"} specifying
the amount of shadow added, defaults to \code{"medium"}.}
}
\description{
The \code{shadow} utility applies a shadow to a tag element. By default many
elements include a shadow to help distinguish them. Use \code{"none"} to remove an
element's shadow.
}
\examples{

div() \%>\% shadow("small")
# ->
div() \%>\% cascadess::shadow("small")

}
\keyword{internal}
