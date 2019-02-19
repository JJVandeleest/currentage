# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'



currentyear <- function(){
       year <- as.numeric(format(Sys.Date(),"%Y"))
}

currentage <- function(birthyear) {
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





