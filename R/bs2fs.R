#' Backslash to Forward slash
#'
#' Call this function as an addion to convert backward slash to forward slash.
#'
#' @export
bs2fs <- function() {
  tmp <- rstudioapi::getActiveDocumentContext()
  test_txt <- tmp$selection[[1]][["text"]]
  test_txt <- gsub(test_txt,pattern = "\\\\",replacement="/")
  rstudioapi::insertText(test_txt)
}

