% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotate.R
\docType{methods}
\name{Annotate,Study-method}
\alias{Annotate,Study-method}
\title{Title Annotate Study}
\usage{
\S4method{Annotate}{Study}(dataset, id.type = ID.TYPE.geneSymbol,
  platform = "", species = "", annotation.file = NA)
}
\arguments{
\item{dataset}{Study. A Study object.}

\item{id.type}{a character string to specify the type of gene
ID. It should be \code{"ProbeID"}, \code{"GeneSymbol"},
\code{"RefSeqID"}, or \code{"EntrezID"}.}

\item{platform}{a character string to specify the platform of the
gene expression data set. See details.}

\item{species}{a character string to specify the species of the
gene expression data set. The accepted \code{species} include
\code{"human"}, \code{"mouse"}, and \code{"rat"}.}

\item{annotation.file}{a character string of a txt file name to
upload user-specific annotation file. The default is
\code{NA}. See details.}
}
\value{
An annotated Study object.
}
\description{
Title Annotate Study
}
\author{
Schwannden Kuo
}

