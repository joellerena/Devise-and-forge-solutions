Algoritmo Menu_Interactivo
	Definir opcion Como Entero
	op <- 0
	Repetir
		Escribir '--- LISTA DE OPERACIONES ---'
		Escribir '1. Sumar dos valores'
		Escribir '2. Restar dos valores'
		Escribir '3. Ver datos del programa'
		Escribir '4. Salir'
		Escribir '-----------------------------'
		Escribir 'Elige una alternativa (1-4):'
		Leer opcion
		Según opcion Hacer
			1:
				Escribir 'Has elegido Sumar.'
			2:
				Escribir 'Has elegido Restar.'
			3:
				Escribir 'Programa de ejemplo usando Repetir-Hasta.'
			4:
				Escribir 'Saliendo del programa. Hasta luego'
			De Otro Modo:
				Escribir 'Alternativa incorrecta Prueba de nuevo.'
		FinSegún
		Escribir ''
	Hasta Que opcion=4
FinAlgoritmo
