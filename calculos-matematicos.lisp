; Calcula el término n de la serie de Fibonacci de manera recursiva
(defun fibonacci (n)
  (cond ((= n 0) 0)
        ((= n 1) 1)
        (t (+ (fibonacci (- n 1))
              (fibonacci (- n 2))))))

; Calcula el factorial de n de manera recursiva
(defun factorial (n)
  (if (= n 0)
      1
      (* n (factorial (- n 1)))))

; Llamadas de ejemplo para imprimir el 10º término de Fibonacci y el factorial de 5
(print (fibonacci 10))  ; Imprime el 10º término de la serie de Fibonacci
(print (factorial 5))   ; Imprime el factorial de 5
