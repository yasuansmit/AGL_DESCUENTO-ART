Algoritmo Articulo_impuesto
	Definir codigoP, precioP, stock, precioTotalP, impuesto, impuestoA Como Real
	Definir  fabricanteP, nombreP como Cadena
	Escribir " Ingrese el codigo del prodcuto"
	Leer codigoP
	Escribir " Ingrese el nombre del producto"
	Leer nombreP
	Escribir  " Ingrese el precio del producto"
	Leer precioP
	Escribir  " Ingrese el fabricante del producto"
	Leer fabricanteP
	Escribir  "Ingrese el stock del producto"
	Leer stock
	precioTotalP = precioP * stock 
	Escribir  " Ingrese el valor del impuesto a aplicar"
	Leer impuestoA
	impuesto  = total * impuestoA
	
	Escribir "==================================="
	Escribir "DETALLE DE  OPERACION             ="
	Escribir "==================================="
	Escribir "PRECIO DEL PRODUCTO................$",precioP
	Escribir" STOCK..............................",stock
	Escribir "TOTAL SIN IMPUESTO APLICADO........$",precioTotalP
	Escribir "IMPUESTO APLICADO..................$",impuestoA
	Escribir "VALOR DEL IMPUESTO EN PESOS........$",impuesto

	
FinAlgoritmo
