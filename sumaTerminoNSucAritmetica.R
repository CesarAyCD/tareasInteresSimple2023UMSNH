sumaTerminoNSucAritmetica = function(n){
  fib = integer(n)
  fib[1] = 1
  fib[2] = 1
  suma = fib[1] + fib[2]
  for (i in 3:n){
    fib[i] = fib[i-1] + fib[i-2]
    suma = suma + fib[i]
  }
  return(suma)
}
cat("Introduce el término de Fibonacci del que quieres conocer su suma")
print(paste(sumaTerminoNSucAritmetica(scan())))
