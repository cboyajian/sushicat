
#' Print Statement About Friends' Cats and Dogs
#'
#' @param my_name A character stating your name.
#' @param cat_friend A character stating your cat owning friend.
#' @param dog_friend A character stating your dog owning friend.
#' @param my_cat A character stating your cat's name.
#' @param cat_1 A character stating your friend's first cat's name.
#' @param cat_2 A character stating your friend's second cat's name.
#' @param dog_1 A character stating your friend's dog's name
#'
#' @return
#' @export
#'
#' @examples
animal_friends <- function(my_name, cat_friend, dog_friend, my_cat, cat_1, cat_2, dog_1) {
  print(paste0(my_name, "'s cat (", my_cat, ") is friends with ", cat_friend, "'s cats (", cat_1, " and ", cat_2, ") and ", dog_friend, "'s dog (", dog_1, ")."))
}

animal_friends("Clarissa", "Fay", "Sarah", "Olive", "Tony", "Kit", "Deakin")
