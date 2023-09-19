pagoNSucesionAritmética = function(saldo,meses,incremento){
  for(i in 2:meses){
    saldo = saldo + incremento
  }
  print(saldo)
}
pagoNSucesionAritmética(25000,72,50)
