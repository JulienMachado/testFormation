#' dont you guys have phone ? 
#'
#' @param annee google is your best friend 
#'
#' @return an integer if i not mistaken 
#' @export u do no export das shit bruh 
#'
#' @examples this is not a nice example 
decennie_a_partir_annee <- function(annee) {
  return(annee - annee %% 10)
}



#' dis shit is lit 
#'
#' @param a Is this happen because we are from bulgaria ?
#' @param b La variable b
#' @param ... bruhhhh
#'
#' @return this return an objsect of the type i want 
#' @export I actual want this shit to be exoprted 
#'
#' @examples a nice example 
fonction_de_stat_agregee <- function(a, b = "moyenne", ...) {
  checkvalue <- FALSE
  for (x in c("moyenne", "variance", "ecart-type", "sd")) {
    checkvalue <- (checkvalue | b == x)
  }
  if (checkvalue == FALSE) stop("statistique non supportée")
  
  if (b == "moyenne") {
    x <- mean(a, na.rm = TRUE, ...)
  } else if (b == "ecart-type" || b == "sd") {
    x <- sd(a, na.rm = TRUE, ...)
  } else if (b == "variance") {
    x <- var(a, na.rm = TRUE, ...)
  }
  return(x)
}