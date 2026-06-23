Algoritmo Adivinar
	
	Definir numsecreto Como Entero
	Definir intento Como Entero
	Definir distancia Como Entero
	
	numsecreto <- (25)
	intento<- 0
	Escribir ":-D ¡¡ELIGE TU NUMERO!! :-D"
	Escribir "Elige un numero entre 1 y 25"
	Escribir "-------------------------------"
	Mientras intento <> numsecreto Hacer
		Escribir "Ingresa tu intento"
		Leer intento
		Si intento = numsecreto Entonces
			Escribir "Excelente, acertaste el numero!!"
		SiNo distancia <- abs (numsecreto - intento)
			Si distancia <=3 Entonces
				Escribir "Estas cercano al numero :-)"
			Sino
				Escribir"Estas alejado del numero :-("
			FinSi
			
			
		FinSi
		
		
		
		
		
	FinMientras
	
	
	
	
	
	
FinAlgoritmo
