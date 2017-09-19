11. Utilizando herencia
------------------------------------------------------

-Definir herencia en el contexto de una jerarquía de clases Java
-Crear una subclase
-Sobreescribir un metodo en la superclase
-Utilizar una palabra clave  para referenciar a una superclase
-Definir polimorfismo
-Castear la referencia de una superclase al tipo de una subclase
-Utilizar el operador "Instance of" para probar el tipo de objeto
-Explicar la diferencia entre clases abstractas y no abstractas 
-Crear una jerarquía de clases mediante la extensión de una clase abstracta


*Implementando herencia

La palabra "extends" crea una relacion de herencia entre dos clase en este caso la clase superclase es "Clothing" y
la subclase "Shirt".
Como primer resultado los objetos de la clase "Shirt" se les compartira los metodos "display" y "setSize" de la 
clase "Clothing", es decir estos pueden ser accedidos por los objetos "Shirt". Por lo tanto, el siguiente 
codigo compila y ejecuta:

Shirt MyShirt = new Shirt();
myShirt.setSize('M');

*


