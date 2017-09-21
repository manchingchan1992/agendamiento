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

*Mas sobre herencia 

-La calse padre es la superclase
-La clase hija es la subclase
-Una subclase puede tener campos únicos y métodos no encontrados en la superclase

Nota : la subclase no solo tiene acceso a todos los campos y metodos de la superclase, la subclase 
puede declarar campos y metodos adicionales que son propios de la subclase

*Comportamientos comunes

En la tabla se muestra un conjunto de comportamientos para algunas clases pertenecientes a la app Shopping cart,
la clase "Shirt" y "Trousers". Note como ambas clases utilizan muchos metodos iguales , estos pueden dar com resultado
codigo duplicado, haciendo el mantenimiento de estos mas complejo.


*Duplicación codigo 

Si se adiciona una tercera clase se convertira casi inmantenible el codigo 


*Herencia 

Se puede eliminar el codigo duplicado creando jerarquia de clases

*Sobrteescribiendo metodos de la superclase

Sobreescritura es implementar un metodo que ya esta implementado en la supoerclase

Modificadores de acceso -> Los metodos  y datos con modificadores de acceso public y protected pueden 
ser accesidos o sobreescritos desde la subclase

*Sobreescribiendo un metodo (¿Que pasa en tiempo de compilación?)

*Introduccion a polimorfismo


Polimorfismo significa que el mismo mensaje a dos objetos diferentes puede tener resultados diferentes.
Estas utilizando polimorfismo cuando tu sobreescribes un metodo en la superclase, estas permitiendo que dos cloases,
tengan el mismo nombre de metodo pero con diferente saida 

*Relaciones entre superclase y subclase 

Utilizar herencia solo cuando sea completamente valido o inevitable

Con la frase "is a" podemos probar si CLothing es una clase candidata a ser suoer clase

*Utilizando la superclase como una referencia 


Hasta ahora, sólo se han hecho referencia a objetos con una variable de referencia de la misma clase

Se puede utilizar una superclase como una referencia Ej:

Clothing clothinUno = new Shirt();
Clothing clothingDos = new Treousers();

Nota : esto puede ser util cuando deseamos tener una lista de items ropa.


*Aplicando polimorfismo 

El polimorfismo se logra invocando uno de los métodos de la superclase.
Un metodo tomara un comportamiento diferente dependiendo del tipo de objeto

*Accediendo a los metodos utilizando la referencia de los de la super clase 

Utilizando la referencia de la superclase no es permitido acceder a los metodos propios de la subclase.


*Casteando el tipo de referencia 

Ejemplo:

Clothing c1  = new Trousers();

((Trousers)c1).getFit() --> Accediendo a un metodo que esta definido en la superclase

* Operador instance of  

La palabra reservada instance of nos permite no cometer errores a la hora realizar un casting de objetos (CastClassException), ya que esta 
nos devuelve el tipo de objeto
