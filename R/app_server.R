#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function(input, output, session) {
  # Your application server logic
  mod_visualization_server("visualization_1")
  mod_dashboard_server("dashboard_1")
  mod_prediction_server("prediction_1")
}
