% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Class-SDMXSchema.R, R/SDMXSchema-methods.R
\docType{class}
\name{SDMXSchema}
\alias{SDMXSchema}
\alias{SDMXSchema,SDMXSchema-method}
\alias{SDMXSchema-class}
\title{Class "SDMXSchema"}
\usage{
SDMXSchema(xmlObj, namespaces)
}
\arguments{
\item{xmlObj}{object of class "XMLInternalDocument derived from XML package}

\item{namespaces}{object of class "data.frame" given the list of namespace URIs}
}
\value{
an object of class "SDMXSchema"
}
\description{
A basic class to handle the version of the SDMX-ML Schema
}
\section{Slots}{

\describe{
\item{\code{version}}{Object of class "character" giving the SDMX-ML schema version}
}}
\section{Warning}{

this class is not useful in itself, but all SDMX non-abstract classes will
encapsulate it as slot, when parsing an SDMX-ML document.
}
\author{
Emmanuel Blondel, \email{emmanuel.blondel1@gmail.com}
}
\seealso{
\link{readSDMX}
}

