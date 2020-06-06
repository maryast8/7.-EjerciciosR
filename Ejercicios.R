rm(list=ls())


#Crear funcion que calcule el area de un círculo
A=pi*r^2
areaCirculo <- function(radio){
  area <- pi*radio^2
  return(area)
}
print(areaCirculo(2))

#Crear función que calcule el area de un anillo
A=pi(r2^2-r1^2)

areaAnillo <- function(radio1,radio2){
  areaAnillo1 <- radio1^2
  areaAnillo2 <- radio2^2
  return(abs(pi*(areaAnillo1-areaAnillo2)))
}
areaAnillo(2,3)

#Crear una función que calcule el tiempo que se 
#demora en llegar a la casa de su amigo. 

#D=v*t <- T=D/v

tiempoLugar <- function(d,v){
  tiempo <- d/v
  return(tiempo)
}
tiempoLugar(50,6)

#Si x es "casa" o "departamento" Resultado esto "es una
#casa" o "es un departamento"
#Si x es "moto" resultado "es un vehiculo de 2 ruedas"
#Si x es logico Resultado El valor logico es:(TRUE|FALSE)
#Si x es numerico calculen la raiz 5 del valor

varx <- "departamento"

if(typeof(varx) == "logical") {
  print("El valor es lógico")
  print(paste("Resultado",varx,sep= " "))
} else if (typeof(varx) == "character" & varx == "casa" || varx == "departamento"){
  print("Es una casa o un departamento")
  print(paste("Respuesta: es",varx,sep = " "))
} else if(typeof(varx) == "character" & varx == "moto"){
  print("Es un vehículo de 2 ruedas")
  print(paste("Respuesta:",varx,sep= " "))
} else {
  print("Es un valor numérico")
  varx <- varx^(1/5)
  print(paste("Respuesta:",varx,sep= " "))
}







  
  
  
  
  
  