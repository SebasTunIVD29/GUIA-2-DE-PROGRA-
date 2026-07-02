Algoritmo sin_titulo
	
    Definir numeroFila, numeroColumna Como Entero
	
    Definir matrizColumnas Como Entero
    Dimension matrizColumnas[4,4]
	
    Para numeroFila <- 1 Hasta 4 Hacer
		
        // Recorremos cada columna
        Para numeroColumna <- 1 Hasta 4 Hacer
            matrizColumnas[numeroFila,numeroColumna] <- numeroColumna
        FinPara
		
    FinPara
	
    Escribir "Matriz de Columnas"
	
    Para numeroFila <- 1 Hasta 4 Hacer
		
        Para numeroColumna <- 1 Hasta 4 Hacer
            Escribir Sin Saltar matrizColumnas[numeroFila,numeroColumna], " "
        FinPara
		
        Escribir ""
		
    FinPara

FinAlgoritmo
