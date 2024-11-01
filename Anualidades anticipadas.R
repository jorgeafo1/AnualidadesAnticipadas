# Se presentan las funciones de anualidades anticipadas.
# Autor: Jorge Alberto Ferreyra Ortiz.
# 31/10/2024

# Valor futuro, conociendo la anualidad, tasa de interés del periodo y el número (plazo) de anualidades.

VF=function(A, r, t){
  exit=A * ((1 + r)^t - 1) / r * (1 + r)
  return(exit)
}

# Anualidad, conociendo valor futuro, tasa del periodo y número de pagos.
A_VF=function(VF, r, t){
  exit=VF / (((1 + r)^t - 1) / r * (1 + r))
  return(exit)
}

# Número de pagos o plazo, conociendo valor futuro, anualidad y tasa del periodo.

t_VF=function(VF, A, r) {
  exit= log((VF * r) / (A * (1 + r)) + 1) / log(1 + r)
  return(exit)
}

# Tasa del periodo, conociendo valor futuro, número de pagos y monto de la anualidad.

r_VF=function(VF, t, A) {
  exit=if (VF <= 0 || A <= 0 || t <= 0) {
    stop("VF, A y t deben ser mayores que cero.")
  }
  
  exit = uniroot(function(r) {
    if (r == 0) {
      return(A * t - VF)
    } else {
      return(A * ((1 + r)^t - 1) / r * (1 + r) - VF)
    }
  }, lower = 0.0001, upper = 1)$root
  
  return(exit)
}


# Valor actual, conociendo la anualidad, tasa de interés del periodo y el número (plazo) de anualidades.
VA=function(A, r, t){
  exit=A * (1 - (1 + r)^(-t)) / r * (1 + r)
  return(exit)
}

# Anualidad, conociendo valor actual, tasa del periodo y número de pagos.
A_VA=function(VA, r, t){
  exit=VA / ((1 - (1 + r)^(-t)) / r * (1 + r))
  return(exit)
}

# Número de pagos o plazo, conociendo valor actual, anualidad y tasa del periodo.
t_VA=function(VA, A, r){
  exit=log(A / (A - VA * r / (1 + r))) / log(1 + r)
  return(exit)
}

# Tasa del periodo, conociendo valor actual, número de pagos y monto de la anualidad.
r_VA=function(VA, A, t) {
  exit=if (VA <= 0 || A <= 0 || t <= 0) {
    stop("VA, A y t deben ser mayores que cero.")
  }
  
  exit = uniroot(function(r) {
    if (r == 0) {
      return(t * A - VA)
    } else {
      return(A * ((1 - (1 + r)^-t) / r) * (1 + r) - VA)
    }
  }, lower = 0.0001, upper = 1)$root
  return(exit)
}


