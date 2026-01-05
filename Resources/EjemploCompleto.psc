Algoritmo EjemploCompleto
	Definir numero, suma, mayor Como Entero
	Definir contador, i Como Entero
	Definir salir Como Lógico
	suma <- 0
	contador <- 0 // acumulador
	mayor <- -999999 // contador
	salir <- Falso // para guardar el mayor
	Repetir // bandera
		Escribir 'Dame un número (0 para terminar): '
		Leer numero
		Si numero<>0 Entonces
			contador <- contador+1
			suma <- suma+numero // contador
			Si numero>mayor Entonces // acumulador
				mayor <- numero
			FinSi // guardamos el mayor
		SiNo
			salir <- Verdadero
		FinSi // activamos la bandera
	Hasta Que salir=Verdadero
	Escribir 'Ingresaste ', contador, ' números'
	Escribir 'La suma total es: ', suma
	Escribir 'El promedio es: ', suma/contador
	Escribir 'El mayor número fue: ', mayor
FinAlgoritmo
