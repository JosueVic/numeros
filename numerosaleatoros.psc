Proceso numerosaleatoros
	Definir a, b, c, d, e Como Real
	Escribir "Primer numero;"
	Leer a
	Escribir "Segundo numero:"
	Leer b
	Escribir "Tercer numero:"
	Leer c
	si a=b o a=c o c=b
		Mostrar "los valores son repetidos"
		
	SiNo
		
	si a>b y a>c 
		Mostrar "El numero mayor es " a
		si b>c 
			Mostrar "El numero menor es:" c
		SiNo
			Mostrar "El numero menor es:", b
			FinSi
		FinSi
		
	si b>a y b>c
		Mostrar "El numero mayor es" b
		Si a>c
			Mostrar "El numero menor es " c
		SiNo
			Mostrar "El numero menor es" a
		FinSi
	FinSi
	
	si c>a y c>b
		Mostrar "El numero mayor es " c
		si b>a
			Mostrar "El numero menor es" a
		SiNo
			Mostrar "el numero noes es" b
		FinSi
	FinSi
	
FinSI
	
FinProceso
