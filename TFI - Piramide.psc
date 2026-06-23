Algoritmo Piramide
	Definir altura, i, j, k, num Como Entero
    
    Escribir "***Ingresar la altura de la pirámide**"
    Leer altura
    
    // Iniciamos el contador de números naturales fuera de los bucles
    num <- 1
    
    Si altura > 0 Entonces
        Para i <- 1 Hasta altura Con Paso 1 Hacer
            
            // Bucle para los espacios en blanco de la pirámide
            Para k <- 1 Hasta (altura - i) Con Paso 1 Hacer
				// Dos espacios para compensar números de más dígitos
                Escribir "  " Sin Saltar
            FinPara
            
            // Bucle para imprimir los números del escalón
            Para j <- 1 Hasta i Con Paso 1 Hacer
                Escribir num, "   " Sin Saltar 
				// Se debe avanzar al siguiente número natural
                num <- num + 1
            FinPara
            
            Escribir "" 
        FinPara
    Sino
        Escribir "Por favor, ingrese un número mayor a 0."
    FinSi
	
FinAlgoritmo
