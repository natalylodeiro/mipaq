#' Función para calcular el promedio de un vector
#'
#' @param x vector numérico
#'
#' @returns Esta función retorna el valor del promedio de un vector.
#' @export
#'
#' @example examples/examples_prom.R
promedio <- function(x){
  n <- length(x)
  suma <- sum(x)
  return(suma/n)
}
