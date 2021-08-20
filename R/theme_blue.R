
#' A blue theme
#'
#' This theme is blue, blue, blue
#'
#' @return
#' @export
#'
#' @examples
theme_blue <- function() {
  theme(plot.background = element_rect("navy"),
      panel.background = element_rect("lightblue"),
      axis.text = element_text(color = "lightblue"),
      axis.title = element_text(color = "white"),
      panel.grid.minor = element_line(color = "lightgray"),
      panel.grid.major = element_line(color = "gray", size = .25)
      )
}
