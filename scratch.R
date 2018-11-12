library(tidyverse)

#Question 1

build_file <- function(x){
  paste("elections-poll-", x, ".csv", sep = "")
}

#Question 2

download_link <- function(district, wave){
  x <- paste("https://raw.githubusercontent.com/TheUpshot/2018-live-poll-results/master/data/elections-poll-", 
        district, "-", wave, ".csv", sep ="") 
  
  y <- read_csv(x)
  
  invisible(y)
}


