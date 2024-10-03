#Funciones valor simple
#19 de septiembre de 2024

#Para calcular el valor final
valorFinal=function(VA,r,t){
  
  xsalida=VA*(1+(r*t))
  return(xsalida)
}

#Para calcular el valor actual
valorActual=function(VF,r,t){
  
  xsalida=VF/(1+(r*t))
  return(xsalida)
}

#Para calcular el interes
tasaInteres=function(VF,VA,t){
  
  xsalida=(VF-VA)/(VA*t)
  return(xsalida)
}

#Para calcular el tiempo
tiempo=function(VF,VA,r){
  
  xsalida=(VF-VA)/(VA*r)
  return(xsalida)
}
