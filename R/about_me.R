# Create whatever function you want with: 3 arguments (one character, one numeric)

#' Checks in with your friend on pet training
#'
#' Contains one functions, pet_trick_checkin, that prints a statement asking your friend how their pet is doing learning a new trick.
#'
#' @param name A character containing your friend's name
#' @param pet_name A character containing your friend's pet's name
#' @param trick_name A character containing the name of the trick the pet is learning
#' @param practice_number A number of times the trick needs to be practiced
#'
#' @return
#' @export
#'
#' @examples
pet_trick_checkin <- function(name, pet_name, trick_name, practice_number) {
  print(paste0("Hello, ", name, " how is ", pet_name, " doing on learning how to ", trick_name, "?", " Have you practiced ", practice_number, " times?"))
}

