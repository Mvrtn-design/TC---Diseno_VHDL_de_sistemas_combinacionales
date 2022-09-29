Se diseña aquí un circuito combinacional con una entrada y de 4 bits (y3, y2, y1, y0), en la que esos cuatro bits representan un número sin signo en binario puro.
La salida es un número z de 4 bits (z3, z2, z1, z0) cuyo valor consista en el resultado de redondear la operación 4 x RAIZ CUADRADA(y) al entero más próximo.
El circuito se diseña de diversas maneras y para cada una de ellas se hará una descripción en VHDL. Cada una de las descripciones en VHDL es una arquitectura de una entidad.

Aquí se muestra:
- Expresión más simplificada de z2 en forma de suma de productos, además un VHDL  utilizando una asignación concurrente.
- Expresión más simplificada de z1 en forma de producto de sumas, además un VHDL de la expresión obtenida utilizando una asignación concurrente.
- Implementación de z0 utilizando sólo puertas NOR (y opcionalmente inversores), además un VHDL del circuito.
- Implementación de z2 utilizando un decodificador de 3 a 8 y puertas lógicas auxiliares, además un VHDL el circuito obtenido con decodificador y  asignaciones concurrentes y puertas lógicas.
- Implementación de  z1 con un multiplexor de 8 a 1 y puertas lógicas auxiliares,además de un VHDL del circuito obtenido utilizando.
-  Test-bench que simula secuencialmente o simultáneamente los distintos circuitos.
