Algoritmo GananciaCDT
	Definir valorTotal, valorIntereses, valordescuento, cantidad, porcentajeIntereses, porcentajeIntereses2, periodo Como Real
	Escribir "Cantidad de dinero invertido"
	Leer cantidad
	Escribir "Cual es el porcentaje de los intereses"
	Leer porcentajeIntereses
	porcentajeIntereses2 = porcentajeIntereses/100
	Escribir "Por cuanto tiempo es el CDT"
	Leer periodo
	valorIntereses = (cantidad * porcentajeIntereses2 * periodo)/360
	valordescuento = valorIntereses * 0.07
	valorTotal = cantidad + valorIntereses - valordescuento
	Escribir "El valor del interes es de ", valorIntereses
	Escribir "El valor del descuento es ", valordescuento
	Escribir "El valor neto a recibir es " valorTotal
	
FinAlgoritmo
