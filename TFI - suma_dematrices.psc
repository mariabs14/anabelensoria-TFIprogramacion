Algoritmo suma_dematrices
	Definir i , j Como Entero
	Dimension A[3,3]
	Dimension B[3,3]
	Dimension C[3,3]
	Escribir "Cargar Matriz A"
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer 
			Escribir "Ingrese valor [",i,",",j,"]:"
			Leer A[i,j]
		FinPara
	FinPara
	Escribir "Cargar Matriz B"
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			Escribir "Ingrese valor [",i,",",j,"]:"
			Leer B[i,j]
		FinPara
	FinPara
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
		C[i,j]<- A[i,j] + B[i,j]
	FinPara
FinPara
	Escribir "Matriz resultado:"
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			Escribir Sin Saltar C[i,j]," "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo