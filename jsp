10 mas sobre condicionales
--------------------------------------------

Objetivos
--------------------------------------------
-Utilizar correctamente todos los operadores condicionales 
-Probar la igualdad de valkores entre Strings
-decalrar una sentencia "if/else" lograr el resultado esperado
-Utilizar la sentencia "switch" para lograr el resultado esperado

Operadores relacionales
--------------------------------------------
Los operadores relacionales no funcionan para la comaración de los valores del objet String

Probando la igualdad entre variables de tipo String 
--------------------------------------------
Se utiliza el operador == en objetos para comparar posiciones en memoria, para comparar
el valor de un objeto String lo mas prudente es utilizar la funcion .equalsIgnoreCase()

Es prudente utilizar la funcion equalsIgnoreCase() para comparar cadenas si no se desea comparar por mayusculas o minusculas

Cuando se utiliza la palabra new para crear un objeto String se esta forzando a java para q cree un objeto y no  en el pool de String 

Operadores condicionales 
---------------------------------------------
Frecuentemente se utilizan los operadores relacionales en conjunto con los operadores condicionales,
En ocasiones se da la necesidad de de tomar una decision basado en mas de una condicion

condicional ternario
-----------------------------------------
