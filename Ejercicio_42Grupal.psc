Funcion resultado <- promedio(acumulador,cantidad)
	resultado <- acumulador/cantidad;
FinFuncion

Funcion comparador(maximo Por Referencia,actual,nombreMaximo Por Referencia,nombreActual)
	si actual > maximo
		maximo = actual
		nombreMaximo = nombreActual
	FinSi
FinFuncion

Funcion clasificar(nota,desaprobados Por Referencia,aprobados Por Referencia, promocionados Por Referencia)
	si nota < 6
		desaprobados = desaprobados + 1
	SiNo
		si nota >= 8
			promocionados = promocionados + 1
			aprobados = aprobados + 1
		SiNo
			aprobados = aprobados + 1
		FinSi
	FinSi
FinFuncion

Funcion ejercicioA(cantidadDesaprobados)
	Escribir "la cantidad de desaropados es: ", cantidadDesaprobados
FinFuncion

Funcion resultado <- ejercicioB(acumulador,aprobados,desaprobados)
	resultado <- acumulador/aprobados
FinFuncion

Funcion ejercicioC(nombreMaximo,notaMaxima)
	Escribir "el mejor alumno es: ",nombreMaximo," con la nota: ",notaMaxima
FinFuncion

Funcion cantidadPromocionadosEnLaTercerCursada(nota,cantidadDeCursadas,cantActual Por Referencia)
	si cantidadDeCursadas >= 3
		si nota >= 8
			cantActual = cantActual + 1
		FinSi
	FinSi
FinFuncion

Funcion ejercicioD(cantidadPromocionados)
	Escribir "la cantidad de promocionados en su tercer cursada es: ",cantidadPromocionados
FinFuncion

Funcion porcentaje <- porcentajePromocionados(aprobados,desaprobados)
	porcentaje = promedio(aprobados,aprobados + desaprobados)
FinFuncion

Funcion ejercicioE(mejorAprobadosCant,mejorNombre)
	Escribir "El mejor curso por porcentaje de aprobados es: ",mejorNombre," con ",mejorAprobadosCant," porcentaje de aprobados"
FinFuncion

Funcion ejercicioF(mejorPromediados,mejorNombre)
	Escribir "El mejor curso por promedio general de aprobados es: ",mejorNombre," con ",mejorPromediados," porcentaje de aprobados"
FinFuncion

Funcion ejercicioG(cantMayorAVeinte)
	Escribir "Cursos con aprobados mayores al 20% ",cantMayorAVeinte
FinFuncion

Algoritmo Ejercicio_42
	Definir desaprobados,aprobados,promocionados,cantPromoTercerCursada,mejorCursoAprobadosCant,cantCursosMayoresAVeinteAprobados,cantidadCursos,cantidadAlumnos,curso Como Entero
	Definir acumuladorNotas,acumuladosNotasAprobados,NotaMaxima,mejorCursoPromedioGeneralAprobados Como Real
	Definir NombreYApellidoMaximo,mejorCursoAprobadosCantNombre,mejorCursoPromedioGeneralAprobadosNombre Como Caracter
	Escribir "Ingrese la cantidad de cursos"
	Leer cantidadCursos
	curso = 0
	Mientras curso < cantidadCursos Hacer
		
		curso=curso + 1
		NotaMaxima = 0
	Fin Mientras
	
	
FinAlgoritmo
