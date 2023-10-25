suppressMessages(library(tidyverse))
data('Orange')
calculate_average_age <- function(data) {
  data <- data.frame(data)
  average_age <- mean(data$age)
  return(average_age)
}

calculate_average_age(Orange)
