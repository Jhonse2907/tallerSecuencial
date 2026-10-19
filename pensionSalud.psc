Algoritmo pensionSalud
	Definir salBase, aporteSalud, aportePension, descuento, salFinal Como Real
	Escribir "Ingrese el salario base del empleado"
	Leer salBase
	aportePension=salBase*0.04
	aporteSalud=salBase*0.04
	descuento=aportePension+aporteSalud
	salFinal=salBase-descuento
	Escribir "El aporte de salud es de: $",aporteSalud
	Escribir "El aporte de pension es de: $",aportePension
	Escribir "El descuento del salario es de: $",descuento
	Escribir "El salario final a pagar: $",salFinal
FinAlgoritmo
