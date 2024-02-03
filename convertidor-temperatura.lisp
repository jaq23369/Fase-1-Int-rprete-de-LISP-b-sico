(defun fahrenheit-a-celsius (fahrenheit)
  "Convierte una temperatura dada en grados Fahrenheit a Celsius."
  (/ (* (- fahrenheit 32.0) 5) 9)) ; Nota el 32.0 para hacer la operación flotante

(print (fahrenheit-a-celsius 100))
