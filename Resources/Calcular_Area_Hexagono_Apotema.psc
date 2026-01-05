Algoritmo Calcular_Area_Hexagono_Apotema
	Definir lado, apotema, perimetro, area Como Real
	Escribir 'Introduce la longitud de la figura regular:'
	Leer lado
	Escribir 'Introduce la longitud del apotema:'
	Leer apotema
	perimetro <- 6*lado
	area <- (perimetro*apotema)/2
	Escribir 'La superficie de la figura regular es: ', area
FinAlgoritmo
