#### Preamble ####
# Purpose: Simulates data
# Author: Xizi Sun
# Date: 19 Sep 2024 
# Contact: xizi.sun@mail.utoronto.ca 
# License: MIT
# Pre-requisites: none
# Any other information needed? none


#### Workspace setup ####
library(tidyverse)
# [...UPDATE THIS...]

set.seed(724)
#### Simulate data ####

start_date<- as.Date("2018-01-01")
number_of_dates <- 100

# [...ADD CODE HERE...]
date<-
  tibble(
    date = as.Date,
    number_of_marriage = rpois(n=100,lamba=15)
  )
  


