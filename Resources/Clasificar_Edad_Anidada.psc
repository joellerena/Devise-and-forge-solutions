Algoritmo Clasificar_Edad_Anidada
	Definir edad Como Entero
	Escribir 'Introduce un valor que represente la edad:'
	Leer edad
	Si edad<0 O edad>100 Entonces
		Escribir 'ERROR: Valor Incorrecto. La edad debe estar de 0 a 100.'
	SiNo
		Si edad=0 Entonces
			Escribir 'Es un nene'
		SiNo
			Si edad>0 Y edad<12 Entonces
				Escribir 'Es infante/a'
			SiNo
				Si edad>=12 Y edad<18 Entonces
					Escribir 'Es joven'
				SiNo
					Si edad>=18 Y edad<60 Entonces
						Escribir 'Es adulto'
					SiNo
						Si edad>=60 Y edad<=100 Entonces
							Escribir 'Es adulto mayor'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'Fin del programa.'
FinAlgoritmo
