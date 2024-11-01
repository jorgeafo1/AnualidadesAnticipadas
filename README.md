# Compilación de funciones de matemáticas financieras 

En este repositorio se agrupan las funciones y actividades informaticas realizadas en la materia de matemáticas financieras de la licenciatura en actuaría y ciencias de datos de la UMSNH.

## Funciones de anualidades anticipadas

Con el siguiente codigo, puede usted cargar las funciones relativas a los calculos de anualidades vencidas: 


```{r}
source("https://raw.githubusercontent.com/jorgeafo1/AnualidadesAnticipadas/refs/heads/main/Anualidades%20anticipadas.R")
```

A continuacion se dan ejemplos del uso de las formulas correspondientes:

### 1. Calculo del valor futuro, conociendo la anualidad, tasa de interés del periodo y el número (plazo) de anualidades.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$A$=1,000.00
$r$=5%
$t$=10

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
A=1000
r=0.05
t=10
# Calculamos el valor futuro
ValorFuturo=VF(A,r,t)
# Imprimimos el resultado: 
ValorFuturo
```

### 2. Calculo de la anualidad, conociendo valor futuro, tasa del periodo y número de pagos.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=15,000.00
$r$=5%
$t$10

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=15000
r=0.05
t=10
# Calculamos la anualidad
Anualidad=A_VF(VF,r,t) 
# Imprimimos el resultado: 
Anualidad
```

### 3. Calculo del número de pagos o plazo, conociendo valor futuro, número de pagos y tasa del periodo.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=15,000.00
$A$=1,000.00
$r$=5%

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=15000
A=1000
r=0.05
# Calculamos el numero de pagos
NumeroDePagos=t_VF(VF,A,r)
# Imprimimos el resultado: 
NumeroDePagos
```

### 4. Calculo de la tasa del periodo, conociendo valor futuro, número de pagos y monto de la anualidad.


Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=13,206.78716
$A$=1,000.00
$t$=10

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=13206.78716
t=10
A=1000
# Calculamos la tasa del periodo
tasa=r_VF(VF,t,A)
# Imprimimos el resultado: 
tasa
```

### 5. Calculo del valor actual, conociendo la anualidad, tasa de interés del periodo y el número (plazo) de anualidades.


Para ilustrar el ejemplo se tiene el siguiente ejercico:

$A$=1,000.00
$r$=5%
$t$=10

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
A=1000
r=0.05
t=10
# Calculamos el valor actual
ValorActual=VA(A,r,t)
# Imprimimos el resultado: 
ValorActual
```

### 6. Calculo de la anualidad, conociendo valor actual, tasa del periodo y número de pagos.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=8,107.822
$r$=5%
$t$=10

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=8107.822
r=0.05
t=10
# Calculamos la anualidad
Anualidad=A_VA(VA,r,t)
# Imprimimos el resultado: 
Anualidad
```

### 7. Calculo del número de pagos o plazo, conociendo valor actual, número de pagos y tasa del periodo.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=8,107.822
$A$=1000
$r$=5%

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=8107.822
A=1000
r=0.05
# Calculamos el número de pagos
NumeroDePagos=t_VA(VA,A,r)
# Imprimimos el resultado: 
NumeroDePagos
```

### 8. Calculo de la tasa del periodo, conociendo valor actual, número de pagos y monto de la anualidad.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=8,107.822
$A$=1000
$t$=10

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=8107.822
A=1000
t=10
# Calculamos la tasa del periodo
tasa=r_VA(VA,A,t)
# Imprimimos el resultado: 
tasa
```
