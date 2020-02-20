#' theme_icon()
#'
#' @return
#' @export
#' @importFrom ggplot2 theme_void theme
#'
#' @examples
theme_icon <- function () {
  theme_void() +
    theme(
      panel.background = element_rect(fill = "transparent", colour = NA),
      plot.background = element_rect(fill = "transparent", colour = NA),
      legend.background = element_rect(fill = "transparent", colour = NA),
      legend.box.background = element_rect(fill = "transparent", colour = NA)
    )
}
