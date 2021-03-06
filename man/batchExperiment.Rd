% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{batchExperiment}
\alias{batchExperiment}
\title{Example of an afmexperiment data class.}
\format{An afmexperiment class consisting on a list of 14 afmdata class elements each 
one having the following fields:
\describe{
  \item{data}{Data frame with the data itself with a variable number of rows (between 4692 and 6142)
  and 4 variables:
  \describe{
  \item{Z}{Distance (in meters)}
  \item{Force}{Force (in Newtons)}
  \item{Time}{Time starting at the begining of each segment (in seconds)}
  \item{Segment}{Segment of the Force-distance curve (factor: "approach", "pause", "retract")}
  }}
  \item{params}{List with the following fields describing the experiment:
  \describe{
  \item{SpringConstant}{Cantilever spring constant (in N/m)}
  \item{curvename}{Name of the original AFM data file from which the data was obtained}
  \item{type}{Type of sample covering: "CHI" for Chitosan, and "PAH" for 
Polyallylamine hydrochloride}
  }
  }
}}
\usage{
batchExperiment
}
\description{
An afmexperiment list containing 14 afmdata Force-distance experiments. Each experiment
has three segments ("approach", "pause" and "retract") and they are divided in two groups
depending on the  covering of the sample ("CHI" for Chitosan, and "PAH" for 
Polyallylamine hydrochloride).
}
\keyword{datasets}

