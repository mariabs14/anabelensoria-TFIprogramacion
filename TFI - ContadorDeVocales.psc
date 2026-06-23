//Este ejercicio debe solicitar al usuario que ingrese una palabra o
//frase. Para que sea analizada y retorne cuántas vocales (tanto
//	mayúsculas como minúsculas) contiene, mostrando el resultado
//	de la salida.

Algoritmo ContadorDeVocales
	
//	Definimos las variables
	Definir Palabra, Palabramin Como Caracter
	Definir Letras como caracter
	Definir  Vocal, Vocales Como Entero
	
//	Se solicita al usuario ingresar una palabra o frase 
	Escribir  "Ingrese una palabra o frase"
	Leer Palabra 
	
//	Convertir todo el texto en Minusculas con el fin de evitar alargar el código
	Palabramin <- Minusculas(Palabra)
	
	//Analizamos la palabra o frase completa
	Para Vocal <- 1 hasta Longitud(Palabramin) Hacer
		
		letra <- Subcadena(Palabramin, Vocal, Vocal)
		
//		Contamos la cantidad de vocales totales
		si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u"
			Vocales <- Vocales + 1
			
		FinSi
		
	FinPara
	
//	Mostramos el resultado
	Escribir "****Hay ", Vocales " Vocales****"
FinAlgoritmo
