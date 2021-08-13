
#' Print Statement About Friends' Cats
#'
#' @param cat_1_0 A character stating the name of friend 1's first cat
#' @param cat_1_2 A character stating the name of friend 1's second cat
#' @param cat_2 A character sating the name of friend 2's cat
#' @param cat_3 A character sating the name of friend 3's cat
#' @param friend_1 A character stating the name of friend 1
#' @param friend_2 A character stating the name of friend 2
#' @param friend_3 A character stating the name of friend 3
#'
#' @return
#' @export
#'
#' @examples
cat_friends <- function(cat_1_0, cat_1_2, cat_2, cat_3, friend_1, friend_2, friend_3) {
  print(paste0(friend_1, "'s cats (", cat_1_0, " and ", cat_1_2, ") are friends with ", friend_2, "'s cat (", cat_2, ") and ", friend_3, "'s cat (", cat_3, ")."))
}

cat_friends("Tony", "Kit", "Gus", "Olive", "Fay", "Robert", "Clarissa")
