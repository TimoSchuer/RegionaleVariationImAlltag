% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_exb_file.R
\name{read_exb_file}
\alias{read_exb_file}
\title{read_exb_file()}
\usage{
read_exb_file(path, addMetaData = FALSE, sortMetaData = TRUE)
}
\arguments{
\item{path}{Path of an exb transcription file}

\item{addMetaData}{Logical Value, wheter Metadata should be read from the speakertable}

\item{sortMetaDate}{Logical value, wheter metadata should be sorted directly after the speaker name or at the end}
}
\value{
Returns a data frame that contains the transcription and the annotations
}
\description{
Function that reads an exb transcription file
}
\examples{
read_exb_file(path, addMetaData=True)
}
