Algoritmo Ejercicio_3
	//Definir e inicializar variables
	Definir momentoDia Como Texto
	Definir numHoras, tarifa Como Real
	momentoDia = ""
	numHoras = 0
	tarifa = 0
	
	//Preguntar y leer cuando va a ir y cuantas horas?
	Escribir "Vas a ir al gimnacio de ma�ana o de tarde?"
	Leer momentoDia
	Escribir "Cuantas horas vas a ir al gimnacio?"
	Leer numHoras
	//Cu�l es la tarifa que te corresponde seg�n el momento del d�a
	Segun momentoDia Hacer
		"ma�ana":
			Si numHoras = 1 Entonces
				tarifa = 10
			SiNo
			 Si numHoras = 2 Entonces
				tarifa = 20
			   SiNo
			    numHoras = 3
				tarifa = 30
			FinSi
		FinSi
	"tarde":
		Si numHoras = 1 Entonces
			tarifa = 20
		SiNo 
			Si numHoras = 2 Entonces
				tarifa = 30
			SiNo numHoras = 3
				tarifa = 40
			FinSi
		FinSi
FinSegun

Escribir "La tarifa para el turno " momentoDia " y " numHoras " horas es de " tarifa " $"
	
FinAlgoritmo
