% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fslview.R
\name{fslview.help}
\alias{fslview.help}
\title{FSLView help}
\usage{
fslview.help()
}
\value{
Prints help output and returns output as character vector
}
\description{
This function calls \code{fslview}'s help
}
\examples{
library(fslr)
if (have.fsl()){
  print(fsl_version())
  in_ci <- function() {
   nzchar(Sys.getenv("CI"))
  }
 if (!in_ci()) {
   fslview.help()
 }
}   
}
