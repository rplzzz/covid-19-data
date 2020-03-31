library(here)
library(readr)

cov19state <- read_csv(here('data-raw','us-states.csv'), col_types = 'Dccii')
cov19county <- read_csv(here('data-raw', 'us-counties.csv'), col_types='Dcccii')

usethis::use_data(cov19state, cov19county, overwrite=TRUE)
