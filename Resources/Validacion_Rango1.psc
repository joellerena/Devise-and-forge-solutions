Algoritmo Validacion_Rango
	Definir numero Como Entero
	Repetir
		Escribir 'Introduce un valor entre 1 - 10:'
		Leer numero
		Si (numero<1) O (numero>10) Entonces
			Escribir 'ERROR El valor fuera del rango [1-10].'
		FinSi
	Hasta Que (numero>=1) Y (numero<=10)
	Escribir '---'
	Escribir 'Valor correcto ingresado: ', numero
FinAlgoritmo
