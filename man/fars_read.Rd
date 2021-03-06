% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read}
\alias{fars_read}
\title{Read Fatality Analysis Reporting System data}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{A path (character) to the file 
the function will read. Note that this can 
be a compressed file.}
}
\value{
This function returns a tibble (a tidyverse
   version of a data frame) containing the Fatality 
   Analysis Reporting System data.
}
\description{
This is a simple function that silently reads a 
   csv file of Fatality Analysis Reporting System
   data into a tibble. It will check to make sure 
   the file exists before attempting to read it.
}
\examples{
\dontrun{
fars_read("data/accident_2013.csv.bz2")
}

}
