suppressMessages(library(tidyverse))
data('Orange')
somefunction <- function(data) {
  data <- data.frame(data)
  average_age <- mean(data$age)
  return(average_age)
}

somefunction(Orange)
