VARIABLES GLOBALES

contadores

desaprobados: Int
aprobados: Int
promocionados: Int
cantidadPromocionadosEnTercerCursada: Int
cantidadCursosMayoresAVeinteAprobados: Int

acumuladores

acumuladorNotas: Double
acumuladorNotasArobados: Double

maximos

NotaMaxima: Double
NombreYApellidoMaximo: String
MejorCursoAprobadosNombre: String
MejorCursoAprobadosGeneral: Double
MejorCursoPromedioNombre: String
MejorCursopromedioGeneral: Double


FUNCIONES

clasificar(nota,desaprobados,aprobados,promocionados) 
clasifica una nota en alguno o varios de los tres contadores

comparador(maximo,actual,nombreMaximo,nombreActual)
compara dos numeros con sus respectivos nombres y si la nueva es mayor (no mayor o igual) reemplaza el nmbre y el numero

promedio(acumulador,cantidad)
saca el promedio ;)