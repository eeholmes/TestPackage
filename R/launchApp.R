#' @export
launchApp <- function() {
  appDir <- system.file("shiny", "Demo", package = "TestPackage")
  shiny::runApp(appDir, display.mode = "normal")
}