# Compilación de funciones de matemáticas financieras 

En este repositorio se agrupan las funciones y actividades informaticas realizadas en la materia de matemáticas financieras de la licenciatura en actuaría y ciencias de datos de la UMSNH.

## Funciones de anualidades anticipadas

Con el siguiente codigo, puede usted cargar las funciones relativas a los calculos de anualidades vencidas: 


```{r}
source("")
```

A continuacion se dan ejemplos del uso de las formulas correspondientes:

### 1. 

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$$=
$$=
$$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
=
=
=
# Calculamos 
=(, , )
# Imprimimos el resultado: 

```

### 2. Calculo de 

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$$=
$$=
$$

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
=
=
=
# Calculamos 
Anualidad=(, , ) 
# Imprimimos el resultado: 

```

### 3. Calculo de 

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$$=
$$=
$$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
=
=
=
# Calculamos 
=(,,)
# Imprimimos el resultado: 

```

### 4. Calculo de la tasa del periodo, conociendo valor futuro, número de pagos y monto de la anualidad


Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=20,000.00
$A$=244.89
$t$=60 meses

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=20000
A=244.89
t=60
# Calculamos la tasa del periodo
tasa=r_VF(VF,A,t)
# Imprimimos el resultado: 
tasa
```

### 5. Calculo del valor actual, conociendo la anualidad, tasa de interés del periodo y el número (plazo) de anualidades


Para ilustrar el ejemplo se tiene el siguiente ejercico:

$A$=244.89
$r$=1% mensual
$t$=60 meses

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
A=244.89
r=0.01
t=60
# Calculamos la tasa del periodo
ValorActual=VA(A,r,t)
# Imprimimos el resultado: 
ValorActual
```

### 6. Calculo de la anualidad, conociendo valor actual, tasa del periodo y número de pagos

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=10,000.00
$r$=1% mensual
$t$=60 meses

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=10000
r=0.01
t=60
# Calculamos la anualidad
anualidad=A_VA(VA,r,t)
# Imprimimos el resultado: 
anualidad
```

### 7. Calculo de el número de pagos o plazo, conociendo valor actual, anualidad y tasa del periodo

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=5,000.00
$A$=100.00
$r$=1.00% mensual

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=5000
A=100
r=0.01
# Calculamos el número de pagos
numeroDePagos=t_VA(VA,A,r)
# Imprimimos el resultado: 
numeroDePagos
```

### 8. Calculo la tasa del periodo, conociendo valor actual, número de pagos y monto de la anualidad.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=10,000.00
$A$=300.00
$t$=36 meses

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=10000
A=300
t=36
# Calculamos el número de pagos
tasa=r_VA(VA,A,t)
# Imprimimos el resultado: 
tasa
```
