Algoritmo Calculadora
	Definir a,b,x Como Real
	Escribir "Escribe dos numeros";
	Leer a,b;
	x = 0;
	Mientras x <> 5 Hacer
		Escribir "Elige una opcion, mi señor: ";
		Escribir "1 - Suma";
		Escribir "2 - Resta";
		Escribir "3 - Multiplicacion";
		Escribir "4 - Division";
		Leer x;
		
		Segun x
			1:
				Escribir "La suma de ",a," + ",b," = ",a+b;
			2:
				Escribir "La resta de ",a," - ",b," = ",a-b;
			3: 
				Escribir "La multiplicacion de ",a," * ",b," = ",a*b;
			4: 
				Escribir "La division de ",a," / ",b," = ",a/b;
			De Otro Modo:
				x = 5;
		FinSegun
	FinMientras
FinAlgoritmo
