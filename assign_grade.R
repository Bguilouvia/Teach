library(dplyr)

assign_grade <- function(score){
  grade <- case_when(
    score > 90 ~ "A",
    score >= 80 & score < 90 ~ "B",
    TRUE ~ "F"
  )
  
  grade
}
