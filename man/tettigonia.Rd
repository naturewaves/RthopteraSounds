% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tettigonia.R
\docType{data}
\name{tettigonia}
\alias{tettigonia}
\title{Recording of Tettigonia cantans}
\format{
An object of class \code{Wave} of length 351058.
}
\source{
\url{https://xeno-canto.org/922654}.
}
\usage{
tettigonia
}
\description{
The calling song of *Tettigonia cantans*, a Tettigoniidae from Europe and
Central Asia recorded by Cesare Brizio in Italy.
}
\details{
Sampling rate: 44.1 kHz.

Bit depth: 16 bit.

Duration: ~8 sec.
}
\examples{
 \dontrun{
data(tettigonia)
summary(tettigonia)
spectrum_plotly(tettigonia)
}
}
\keyword{datasets}
