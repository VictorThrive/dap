#' helpers
#'
#' @description A utils function
#'
#' @return The return value, if any, from executing the utility.
#'
#' @noRd


# custom anchor links
shinyLink <- function(to, label) {
  tags$button(
    class = "shiny__link",
    href = to,
    label
  )
}
# social media links
sm.icon <- function(){
  list(
    nav_item(
      tags$a(icon("facebook"), href = "", target = "_blank")),
    nav_item(
      tags$a(icon("linkedin"), href = "", target = "_blank")),
    nav_item(
      tags$a(icon("twitter"), href = "", target = "_blank")),
    nav_item(
      tags$a(icon("google"), href = "", target = "_blank")),
    nav_item(
      tags$a(icon("github"), href = "", target = "_blank"))
  )
}
