assign_grade <- function(score){
  cut(score, 
      breaks = c(-Inf, 60, 70, 80, 90, Inf), 
      labels = c("F", "D", "C", "B", "A"),
      include.lowest = TRUE,
      right = FALSE)
}
