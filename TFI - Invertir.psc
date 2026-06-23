//Este ejercicio debe solicitar al usuario que ingrese una cadena de
//texto o frase, y que la muestre invertida.

Algoritmo Invertir
	
//	Definimos las variables
	Definir frase, fraseinvertida Como Caracter
	Definir x Como Entero
	
//	Solicitamos al usuario que ingrese el texto o frase a invertir
	Escribir "ingrese el texto o frase a invertir"
	Leer frase
	
//	Analizamos el texto inversamente
	Para x <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
//		acumulamos cada letra de manera inversa
		fraseinvertida <- fraseinvertida + Subcadena(frase, x, x)
	FinPara
	
//	Mostrar el texto invertido
	Escribir fraseinvertida
	
FinAlgoritmo
