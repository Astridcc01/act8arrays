
Proceso ciudades_practica
	Definir ciudades, dato Como Cadena
	Definir contador Como Entero
	Dimension ciudades[5]
	dato<-""
	contador<-1
	
	mientras dato<>"n" Hacer
		Escribir "dime una ciudad (si no quieres continuar escribe n)"
		Leer dato
		ciudades[contador]=dato
		Escribir "has escrito ",ciudades[contador], "contador es ",contador
		contador<-contador+1
	FinMientras
	
FinProceso