#' Insert Rmd chunk that is sensible.
#'
#' Call this function to add basic markdown setup
#'
#' @export
insertRmdSensible <- function() {
  rstudioapi::insertText("```{r setup, include=FALSE}
knitr::opts_chunk$set(cache=TRUE)
knitr::opts_chunk$set(echo=FALSE)
knitr::opts_chunk$set(message=FALSE)
knitr::opts_chunk$set(warning=FALSE)
```
")
}
