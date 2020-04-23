
#' US COVID-19 datasets
#' 
#' Data on COVID-19 cases and deaths by US state and county, going back to 
#' 2020-01-21.  Full documentation of the dataset is available at
#' \url{https://github.com/nytimes/covid-19-data/blob/master/README.md}
#' 
#' @name cov19datasets
NULL

#' COVID-19 data by US state
#' 
#' @format \code{cov19state}:  Data frame with 5 columns
#' \describe{
#' \item{date}{Date of the report}
#' \item{state}{State reporting}
#' \item{fips}{FIPS code for the state}
#' \item{cases}{Cumulative number of COVID-19 cases reported in the state.}
#' }
#' @rdname cov19datasets
"cov19state"

#' COVID-19 data by US county
#' 
#' See \url{https://github.com/nytimes/covid-19-data/blob/master/README.md#geographic-exceptions}
#' for an explanation of geographic exceptions in this dataset.
#' 
#' @format \code{cov19county}:  Data frame with 6 columns
#' \describe{
#' \item{date}{Date of the report}
#' \item{county}{County (or county-equivalent) reporting}
#' \item{state}{State reporting}
#' \item{fips}{FIPS code for the county}
#' \item{cases}{Cumulative number of COVID-19 cases reported in the county.}
#' }
#' @rdname cov19datasets
"cov19county"
