# Tarea_funciones_interes_simple
Se sube la tarea de las funciones para calcular el interes simple

En este reporsitorio, se agrupan las funciones y actividades informaticas realizadas eb la materia de Matematicas Financieras de la licenciatura de Actuaria y Ciencia de Datos de l UMSNH

## Funciones de interes simple.

Con el siguiente codigo, puede usted  cargar las funciones relativas a los calculos de interes simple:

```
source("https://raw.githubusercontent.com/broref/Tarea_funciones_interes_simple/refs/heads/main/Funciones.R")
```

A continuacion se dan ejemplos del uso de las formulas correspondientes


### Calculo del Valor Final.

Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VA$=$10,000.00
$i$=24.00% anualizado.
$r$=2.00% mensual
$t$=7 meses

Se realizan los calculos
```
# Creamos objetos con los valores de entrada:
valorActual=1000
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor futuro:
valorfuturo=valorFinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
#Imprimos el resultado:
valorfuturo = 1140
```
### Calculo del Valor Final

$VA$=$10,000.00
$i$=24.00% anualizado.
$r$=2.00% mensual
$t$=7 meses

### Calculo del Valor Actual

$VF$=$10,000.00
$i$=24.00% anualizado.
$r$=2.00% mensual
$t$=7 meses

### Calculo de tasa de interes

$VF$=$10,000.00
$VA$=$10,000.00
$t$=7 meses

### Calculo de tiempo

$VF$=$10,000.00
$VA$=$10,000.00
$i$=24.00% anualizado.
$r$=2.00% mensual

## Para simplificar y acceder a los calculos de las funciones mas facilmente se pueden utilizar los siguientes comandos

# Calculo de valor final
```
VF=valorFinal(VA=1000,r=0.02,t=7)
```
# Calculo de valor actual
```
VA=valorActual(VF=1140,r=0.02,t=7)
```
# Calculo de tasa de interes
```
r=tasaInteres(VF=1140,VA=1000,t=7)
```
# Calculo de tiempo
```
t=tiempo(VF=1140,VA=1000,r=0.02)
```
