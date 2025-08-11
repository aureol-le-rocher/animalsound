
#' Print the  name of an animal and his sound based on the user input
#' @description
#' Print a sentence saying what sound an animal makes from user inputs.
#'
#' @param animal A **character** string specifying the animal name
#' @param sound  A **character** string specifying the name of the sound
#' @returns  A *character* string containing a sentence with the animal name and the sound
#' @export
#'
#' @examples
#'
#' animal_sounds("cow","moo")
#'
#' @examples
#'


animal_sounds <- function(animal,sound){

  if(!rlang::is_character(sound, n=1)){

    cli::cli_abort("Sound must be a single string !")
  } else
  if(!rlang::is_character(animal, n=1)){
    cli::cli_abort("animal must be a single string !")
  } else {
    paste("the",animal, "goes", sound, "!")
  }

#  stopifnot(is.character(animal),length(animal) == 1)
#  stopifnot(is.character(sound),length(sound) == 1)
#  paste("the",animal, "goes", sound, "!")

}

