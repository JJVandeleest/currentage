
# This function is internal only and extracts the current year from the system.
currentyear <- function(){
       year <- as.numeric(format(Sys.Date(),"%Y"))
}


#' A Current Age Function
#'
#' This function calculates a current age in years when given a birth year.
#' @param birthyear A four digit number indicating a year of birth? 
#' @return Current age in years
#' @keywords age
#' @export
#' @examples 
#' # Calculate the age of someone born in 1980
#' currentage(1980)
#' 
currentage <- function(birthyear = currentyear) {
      now <- currentyear()
      age <- now - birthyear
      if (age > 110) {
             print("You are probably dead, verify your birthyear")
      } else if (age < 0) {
             print ("You don't exist, try again")
      } else {
             age
      }

}





