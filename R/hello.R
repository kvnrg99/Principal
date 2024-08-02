factorial <- function(n) {
  # Caso base: el factorial de 0 o 1 es 1
  if (n == 0 || n == 1) {
    return(1)
  } else {
    # Caso recursivo: n! = n * (n-1)!
    return(n * factorial(n - 1))
  }
}
