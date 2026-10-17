Algoritmo intereses
	Definir valorInteres,  cantidad, impuestos, totalPagar Como Real
	Definir periodo Como Entero
	Escribir "Ingrese el valor a invertir en el CDT"
	Leer cantidad
	Escribir "Ingrese la cantidad de dias del CDT"
	Leer periodo
	Escribir "Ingrese el porcentaje de interes del CDT"
	Leer porcentajeInteres
	valorInteres=(cantidad*porcentajeInteres*periodo)/360
	impuestos=valorInteres*0.07
	totalPagar=(cantidad+valorInteres)-impuestos
	Escribir "El valor de los intereses es de: $", valorInteres 
	Escribir "El total a recibir es: $" , totalPagar
FinAlgoritmo
