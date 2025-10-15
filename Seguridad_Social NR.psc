Algoritmo Seguridad_Social
	Definir aporteSeguridadsocial, aportePension, salarioBase, salarioNeto Como Real
	Escribir "Cual es su salarioBase"
	Leer salarioBase
	aportePension = salarioBase * 0.04
	aporteSeguridadsocial = salarioBase * 0.04
	salarioNeto = salarioBase - aportePension - aporteSeguridadsocial
	
	Escribir "Su aporte a la seguridad social es ", aporteSeguridadsocial
	Escribir "Su aporte a la pension es ", aportePension
	Escribir "Su salario Neto es ", salarioNeto
	
	
FinAlgoritmo
