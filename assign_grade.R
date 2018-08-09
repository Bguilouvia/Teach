assign_grade<-function(score){
  if (score<90) grade<-"A"
  if (score<90 & score >=80) grade <-"B"
  else grade <- "F"
  return(grade)
}