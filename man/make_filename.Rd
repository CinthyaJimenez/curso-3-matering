% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{make_filename}
\alias{make_filename}
\title{Generate a filename based from a year}
\usage{
make_filename(year)
}
\arguments{
\item{year}{The year as an integer or 
character for which to generate the
filename.}
}
\value{
This function returns the filename
   as a character string of Fatality 
   Analysis Reporting System data for 
   the specified year.
}
\description{
This function generates the filename where
   the data for a specified year is stored.
   Note: The working directory must be set
   to the directory that contains the data
   files.
   
Note: This function will not warn you if 
   the file for the specified year does 
   not exist.
}
\examples{
make_filename(2013)
make_filename("2013")

}
