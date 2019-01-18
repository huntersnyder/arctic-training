fahr_to_celsius <- function(fahr) {
  celsius <- (fahr-32)*5/9
  return(celsius)
}

celsius_to_fahr <- function(celsius) {
fahr <- (9/5)*celsius + 32
return(fahr)
}