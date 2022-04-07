#' Generate nlmixr2examples website
#'
#' Not really intended for use
#'
#'@export
nlmixr.examples.generate <- function(){
  devtools::build_vignettes(install=FALSE, quiet=FALSE)
  pkgdown::build_site()
}
