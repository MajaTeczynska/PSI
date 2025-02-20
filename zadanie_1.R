kostka <- function(n){
  if(n>0){
  losy = sample(1:6, n, replace=TRUE)
  return(losy)}
}

kostka(8)