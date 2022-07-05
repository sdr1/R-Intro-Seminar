################################################################################
#
#  Space for notes/playing around with the data
#
################################################################################

# This is a comment
#' These comments can go on
#' for lines and lines

requires <- c("tidyverse", # tidyverse includes dplyr and ggplot2
              "tidylog", # gives output about dplyr
              "ggridges", # nice plots
              "broom", # easier to work with model output
              "tidytext",
              # "quanteda", # text analysis, good to install but not necessary for this tutorial
              "grid", # options for plots
              "gridExtra",# options for plots
              "magrittr", # %<>% object
              "maps", # maps
              "rvest", # for webscraping
              "knitr", # making RMDs
              "kable", # rmd expansion
              "kableExtra"
)

## Install any packages you don't have
to_install <- c(requires %in% rownames(installed.packages()) == FALSE)

install.packages(setdiff(to_install, rownames(installed.packages())),repos = "http://cran.us.r-project.org")  

library(tidyverse)
library(kableExtra)

# Note that the kable stuff just makes the output look nicer on the website

# Run just the mtcars command and see what happens
knitr::kable(mtcars, digits = 2) %>%
  kable_styling(bootstrap_options = c("striped", "hover"))  %>%
  scroll_box(width = "900px", height = "200px")



# 
Remove the quotes from this and see if it causes an error
