Algoritmo ConversionCentimetros
	Definir Cm, yardas, metros, pies, pulgadas Como Real
	Escribir "Ingrese el valor en centimetros"
	Leer Cm	
	
	metros = Cm/100
	pulgadas = Cm/2.54
	pies = Cm/30.48
	yardas = Cm/91.44
	
	Escribir "El valor en metros es: ", metros
	Escribir "El valor en pulgadas es: ", pulgadas
	Escribir "El valor en pies es: ", pies
	Escribir "El valor en yardas es: ", yardas
	
	
FinAlgoritmo
