% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/design-spacing.R
\name{margin}
\alias{margin}
\title{Margins}
\usage{
margin(x, all = NULL, top = NULL, right = NULL, bottom = NULL, left = NULL)
}
\arguments{
\item{x}{A tag element or \link{.style} pronoun.}

\item{all, top, right, bottom, left}{A \link{responsive} argument. One of \code{-5:5} or
\code{"auto"} specifying a margin for one or more sides of the tag element. 0
removes all outer space, 5 adds the most space, and negative values will
consume space pulling the element in that direction.}
}
\description{
The \code{margin} utilty changes the outer spacing of a tag element. The margin of
a tag element is the space outside and around the tag element, its border,
and its content. All arguments default to \code{NULL}, in which case they are
ignored.
}
\examples{

div() \%>\% margin(2)
# ->
div() \%>\% cascadess::margin_all(2)

}
\keyword{internal}
