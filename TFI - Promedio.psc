
Algoritmo Promedio
	
	
	
	// Promedio
	// Este ejercicio debe permitir ingresar una cantidad finita (hasta 10)
	// de números y luego calcular el promedio. El programa debe
	// finalizar cuando el usuario ingrese un valor negativo, el mismo no
	// se debe incluir en el promedio.
		
		Definir num, suma, prom Como Real
		Definir contador Como Entero
		
		suma <- 0
		contador <- 0
		
		Mientras contador < 10 Hacer
			
			Escribir "Ingrese un numero (negativo para terminar): "
			Leer num
			
			Si num >= 0 Entonces
				suma <- suma+num
				contador <- contador + 1
			SiNo
				contador <- 10
			FinSi
			
		FinMientras
		
		Si contador > 0 Entonces
			prom <- suma / contador
			Escribir "El promedio es: ", prom
		SiNo
			Escribir "No se ingresaron numeros validos."
		FinSi
		
FinAlgoritmo
