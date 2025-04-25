Algoritmo NumParImpar
	//Definir numero1 Como Entero
	//numero1 <- 0
	
	//este bloque captura una variable y luego verifica si es par o impar
	Escribir "digitá un número: " 
	leer numero1
	
	Si numero1 MOD 2 = 0 Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
	
FinAlgoritmo
