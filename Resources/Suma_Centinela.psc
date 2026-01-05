Algoritmo Suma_Centinela
	Definir numero, suma Como Real
	Definir CENTINELA Como Entero
	CENTINELA <- -1
	suma <- 0
	Escribir 'Ingrese un valor (', CENTINELA, ' para terminar):'
	Leer numero
	Mientras numero<>CENTINELA Hacer
		suma <- suma+numero
		Escribir 'Ingrese otro valor (', CENTINELA, ' para terminar):'
		Leer numero
	FinMientras
	Escribir '---'
	Escribir 'Se ha ingresado el centinela.'
	Escribir 'La suma total es: ', suma
FinAlgoritmo
