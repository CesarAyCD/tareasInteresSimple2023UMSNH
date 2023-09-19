terminoNSucAritmetica = function(n){
  if (n < 2) {
    return(n)
  } else {
    return(terminoNSucAritmetica(n-1)+terminoNSucAritmetica(n-2))
  }
}
cat("Introduce el término de Fibonacci que quieres conocer")
print(paste(terminoNSucAritmetica(scan())))
