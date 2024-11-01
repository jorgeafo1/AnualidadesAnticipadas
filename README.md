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

$VF$=
$r$=
$t$

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=
r=
t=
# Calculamos la anualidad
Anualidad=A_VF(VF,r,t) 
# Imprimimos el resultado: 
Anualidad
```

### 3. Calculo del número de pagos o plazo, conociendo valor futuro, número de pagos y tasa del periodo.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=
$a$=
$r$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=
a=
r=
# Calculamos el numero de pagos
NumeroDePagos=t_VF(VF,a,r)
# Imprimimos el resultado: 
NumeroDePagos
```

### 4. Calculo de la tasa del periodo, conociendo valor futuro, número de pagos y monto de la anualidad.


Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=
$A$=
$t$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=
t=
A=
# Calculamos la tasa del periodo
tasa=r_VF(VF,t,A)
# Imprimimos el resultado: 
tasa
```

### 5. Calculo del valor actual, conociendo la anualidad, tasa de interés del periodo y el número (plazo) de anualidades.


Para ilustrar el ejemplo se tiene el siguiente ejercico:

$A$=
$r$=
$t$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
A=
r=
t=
# Calculamos el valor actual
ValorActual=VA(A,r,t)
# Imprimimos el resultado: 
ValorActual
```

### 6. Calculo de la anualidad, conociendo valor actual, tasa del periodo y número de pagos.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=
$r$=
$t$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=
r=
t=
# Calculamos la anualidad
Anualidad=A_VA(VA,r,t)
# Imprimimos el resultado: 
Anualidad
```

### 7. Calculo del número de pagos o plazo, conociendo valor actual, número de pagos y tasa del periodo.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=
$A$=
$r$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=
A=
r=
# Calculamos el número de pagos
NumeroDePagos=t_VA(VA,A,r)
# Imprimimos el resultado: 
tasa
```

### 8. Calculo de la tasa del periodo, conociendo valor actual, número de pagos y monto de la anualidad.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=
$A$=
$t$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=
A=
t=
# Calculamos la tasa del periodo
tasa=r_VA(VA,A,t)
# Imprimimos el resultado: 
tasa
```
