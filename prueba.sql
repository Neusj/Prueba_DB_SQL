-- Evaluaciones
insert into test VALUES('T1', 'Bases de la programación', 
'Evaluacion básica de JAVA','Programación FullStack JAVA', 1, 
'Brian Guzmán', '12/02/2020' );

insert into test VALUES('T2', 'POO', 'Diagnóstico sobre POO', 
'Programacion FullStack JAVA', 2, 'Brian Guzmán', '25/02/2020');


-- Preguntas test 1
insert into pregunta VALUES('T1P1','¿Que se puede utilizar en la 
variable de control de un for?', 60, 'T1');

insert into pregunta VALUES('T1P2','¿Que bucle ejecuta al menos una 
vez el código que contiene?', 40, 'T1');
 
insert into pregunta VALUES('T1P3','¿Cual de las siguientes opciones
es la correcta?', 40, 'T1');
 
insert into pregunta VALUES('T1P4','Un for Each puede: ', 60, 'T1');
 
insert into pregunta VALUES('T1P5','¿Cual es la sentencia correcta?',
70, 'T1'); 

insert into pregunta VALUES('T1P6','Una variable numérica: ',80, 'T1');

insert into pregunta VALUES('T1P7','Una variable de tipo String: ', 
80, 'T1');
 
insert into pregunta VALUES('T1P8','¿Que combinación hará que 
no complile el código?', 60, 'T1');
 
insert into pregunta VALUES('T1P9','Cuando la condicion se cumple en un
ciclo while: ', 60, 'T1');
 
insert into pregunta VALUES('T1P10','Cuando la condicion NO se cumple en un
ciclo while: ', 60, 'T1');


--Preguntas test 2
insert into pregunta VALUES('T2P1','En la POO se puede: ', 60, 'T2');

insert into pregunta VALUES('T2P2','Las bases de la POO son: ', 
40, 'T2');
 
insert into pregunta VALUES('T2P3','¿Que es SOLID?', 40, 'T2');
 
insert into pregunta VALUES('T2P4','Una clase puede: ', 60, 'T2');
 
insert into pregunta VALUES('T2P5','Una clase no debe: ',
70, 'T2'); 

insert into pregunta VALUES('T2P6','Una Interfaz: ',80, 'T2');

insert into pregunta VALUES('T2P7','El modificador de acceso public: ', 
80, 'T2');
 
insert into pregunta VALUES('T2P8', 'El modificador de acceso private:',
60, 'T2');
 
insert into pregunta VALUES('T2P9','¿Que puede retornar una función?',
60, 'T2');
 
insert into pregunta VALUES('T2P10','¿Cual es la diferencia entre 
una función y un método? ', 60, 'T2');


-- Alternativas test 1
insert into alternativa  VALUES('T1P1A','Un variable declarada de manera local', '1', 50, 'T1P1');
insert into alternativa  VALUES('T1P1B','Un variable declarada fuera del for', '1', 50, 'T1P1');
insert into alternativa  VALUES('T1P1C','Un variable sin inicializar', '0', 0, 'T1P1');
insert into alternativa  VALUES('T1P1D','Un valor directo', '0', 0, 'T1P1');

insert into alternativa  VALUES('T1P2A','El FOR', '1', 50, 'T1P2');
insert into alternativa  VALUES('T1P2B','El IF', '0', 0, 'T1P2');
insert into alternativa  VALUES('T1P2C','El WHILE', '1', 50, 'T1P2');
insert into alternativa  VALUES('T1P2D','El DO WHILE', '0', 0, 'T1P2');

insert into alternativa  VALUES('T1P3A', 'Int es un tipo de dato numerico', '1', 40, 'T1P3');
insert into alternativa  VALUES('T1P3B','El IF es un ciclo', '0', 0, 'T1P3');
insert into alternativa  VALUES('T1P3C','String no es un tipo de dato primitivo', '1', 60, 'T1P3');
insert into alternativa  VALUES('T1P3D','WHILE es un tipo de dato grande', '0', 0, 'T1P3');

insert into alternativa  VALUES('T1P4A','Utilizar ElSE', '0', 0, 'T1P4');
insert into alternativa  VALUES('T1P4B','Modificar datos del array que recorre', '0', 0, 'T1P4');
insert into alternativa  VALUES('T1P4C','no usar iterador', '1', 60, 'T1P4');
insert into alternativa  VALUES('T1P4D','Recorrer un objeto', '1', 40, 'T1P4');

insert into alternativa  VALUES('T1P5A',' 5 = 6', '0', 0, 'T1P5');
insert into alternativa  VALUES('T1P5B',' 5 = 5', '1', 50, 'T1P5');
insert into alternativa  VALUES('T1P5C',' 5 >= 5', '1', 50, 'T1P5');
insert into alternativa  VALUES('T1P5D',' 5 = -5', '0', 0, 'T1P5');

insert into alternativa  VALUES('T1P6A','Almacena Float', '1', 50, 'T1P6');
insert into alternativa  VALUES('T1P6B','Almacena String', '0', 0, 'T1P6');
insert into alternativa  VALUES('T1P6C','Almacena int', '1', 50, 'T1P6');
insert into alternativa  VALUES('T1P6D','Almacena Char', '0', 0, 'T1P6');

insert into alternativa  VALUES('T1P7A', 'Es de tipo WRAPPER', '1', 40, 'T1P7');
insert into alternativa  VALUES('T1P7B','Es booleana', '0', 0, 'T1P7');
insert into alternativa  VALUES('T1P7C','Posee el metodo .length', '1', 60, 'T1P7');
insert into alternativa  VALUES('T1P7D','Es primitiva', '0', 0, 'T1P7');

insert into alternativa  VALUES('T1P8A','float = 2.3', '0', 0, 'T1P8');
insert into alternativa  VALUES('T1P8B','string = "" ', '0', 0, 'T1P8');
insert into alternativa  VALUES('T1P8C','string = 4', '1', 60, 'T1P8');
insert into alternativa  VALUES('T1P8D','int = 2.3', '1', 40, 'T1P8');

insert into alternativa  VALUES('T1P9A',' Siempre se sale', '0', 0, 'T1P9');
insert into alternativa  VALUES('T1P9B',' Entra al ciclo por primera vez', '1', 50, 'T1P9');
insert into alternativa  VALUES('T1P9C',' Se mantiene iterando', '1', 50, 'T1P9');
insert into alternativa  VALUES('T1P9D',' Entra en un for', '0', 0, 'T1P9');

insert into alternativa  VALUES('T1P10A','No ejecuta el código', '1', 50, 'T1P10');
insert into alternativa  VALUES('T1P10B','Se sale de for', '0', 0, 'T1P10');
insert into alternativa  VALUES('T1P10C','Sale del ciclo', '1', 50, 'T1P10');
insert into alternativa  VALUES('T1P10D','Funciona como if', '0', 0, 'T1P10');


-- Alternativas test 2
insert into alternativa  VALUES('T2P1A','Heredar métodos', '1', 50, 'T2P1');
insert into alternativa  VALUES('T2P1B','Tener atributos privados', '1', 50, 'T2P1');
insert into alternativa  VALUES('T2P1C','Tener atributos publicos', '0', 0, 'T2P1');
insert into alternativa  VALUES('T2P1D','todas las anteriores', '0', 0, 'T2P1');

insert into alternativa  VALUES('T2P2A','Polimorfismo', '1', 50, 'T2P2');
insert into alternativa  VALUES('T2P2B','Atraccion', '0', 0, 'T2P2');
insert into alternativa  VALUES('T2P2C','Herencia', '1', 50, 'T2P2');
insert into alternativa  VALUES('T2P2D','Dominio', '0', 0, 'T2P2');

insert into alternativa  VALUES('T2P3A','Principios de POO creados por Robert Martin', '1', 40, 'T2P3');
insert into alternativa  VALUES('T2P3B','Algo rígido', '0', 0, 'T2P3');
insert into alternativa  VALUES('T2P3C','Cinco principios de la POO', '1', 60, 'T2P3');
insert into alternativa  VALUES('T2P3D','Principios de la electronica', '0', 0, 'T2P3');

insert into alternativa  VALUES('T2P4A','Ser accionada', '0', 0, 'T2P4');
insert into alternativa  VALUES('T2P4B','Clasificarse como indice', '0', 0, 'T2P4');
insert into alternativa  VALUES('T2P4C','Tener una superclase', '1', 60, 'T2P4');
insert into alternativa  VALUES('T2P4D','Tener una subclase', '1', 40, 'T2P4');

insert into alternativa  VALUES('T2P5A',' Tener un programa complejo', '0', 0, 'T2P5');
insert into alternativa  VALUES('T2P5B',' Tener atributos públicos', '1', 50, 'T2P5');
insert into alternativa  VALUES('T2P5C',' Tener muchas responsabilidades en el programa', '1', 50, 'T2P5');
insert into alternativa  VALUES('T2P5D',' Clasificarse sola', '0', 0, 'T2P5');

insert into alternativa  VALUES('T2P6A','Se implementa', '1', 50, 'T2P6');
insert into alternativa  VALUES('T2P6B','Se hereda', '0', 0, 'T2P6');
insert into alternativa  VALUES('T2P6C','No lleva atributos', '1', 50, 'T2P6');
insert into alternativa  VALUES('T2P6D','Si lleva atributos', '0', 0, 'T2P6');

insert into alternativa  VALUES('T2P7A', 'Permite que la clase sea visible', '1', 40, 'T2P7');
insert into alternativa  VALUES('T2P7B','Publica un artículo', '0', 0, 'T2P7');
insert into alternativa  VALUES('T2P7C','Todas las clases pueden verlo', '1', 60, 'T2P7');
insert into alternativa  VALUES('T2P7D','Es primitivo', '0', 0, 'T2P7');

insert into alternativa  VALUES('T2P8A','Priva el programa', '0', 0, 'T2P8');
insert into alternativa  VALUES('T2P8B','Da acceso a lo privado ', '0', 0, 'T2P8');
insert into alternativa  VALUES('T2P8C','Hace el método privado', '1', 60, 'T2P8');
insert into alternativa  VALUES('T2P8D','Solo se ve en la misma clase', '1', 40, 'T2P8');

insert into alternativa  VALUES('T2P9A','Un totem', '0', 0, 'T2P9');
insert into alternativa  VALUES('T2P9B','Un array', '1', 50, 'T2P9');
insert into alternativa  VALUES('T2P9C','Un string', '1', 50, 'T2P9');
insert into alternativa  VALUES('T2P9D','Un Junit', '0', 0, 'T2P9');

insert into alternativa  VALUES('T2P10A','Un método esta asociado a una clase', '1', 50, 'T2P10');
insert into alternativa  VALUES('T2P10B','El nombre', '0', 0, 'T2P10');
insert into alternativa  VALUES('T2P10C','Una funcion puede o no, estar asociada a una clase', '1', 50, 'T2P10');
insert into alternativa  VALUES('T2P10D','El metodo nunca devuelve nada', '0', 0, 'T2P10'); 


--Respuestas test 1
insert into respuesta VALUES('111A', '1C1', 'T1P1', 'T1P1A'); 
insert into respuesta values('111B', '1C1', 'T1P1', 'T1P1B');
insert into respuesta VALUES('211A', '1C1', 'T1P2', 'T1P2A'); 
insert into respuesta values('211C', '1C1', 'T1P2', 'T1P2C');
insert into respuesta VALUES('311B', '1C1', 'T1P3', 'T1P3B'); 
insert into respuesta values('311C', '1C1', 'T1P3', 'T1P3C');

insert into respuesta VALUES('121A', '2C1', 'T1P1', 'T1P1A'); 
insert into respuesta values('121B', '2C1', 'T1P1', 'T1P1B');
insert into respuesta VALUES('221A', '2C1', 'T1P2', 'T1P2A'); 
insert into respuesta values('221C', '2C1', 'T1P2', 'T1P2C');
insert into respuesta VALUES('321A', '2C1', 'T1P3', 'T1P3A'); 
insert into respuesta values('321C', '2C1', 'T1P3', 'T1P3C');
insert into respuesta VALUES('421C', '2C1', 'T1P4', 'T1P4C'); 
insert into respuesta values('421D', '2C1', 'T1P4', 'T1P4D');
insert into respuesta VALUES('521B', '2C1', 'T1P5', 'T1P5B'); 
insert into respuesta values('521C', '2C1', 'T1P5', 'T1P5C');
insert into respuesta VALUES('621A', '2C1', 'T1P6', 'T1P6A'); 
insert into respuesta values('621C', '2C1', 'T1P6', 'T1P6C');

insert into respuesta VALUES('131A', '3C1', 'T1P1', 'T1P1A'); 
insert into respuesta values('131B', '3C1', 'T1P1', 'T1P1B');
insert into respuesta VALUES('231A', '3C1', 'T1P2', 'T1P2A'); 
insert into respuesta values('231C', '3C1', 'T1P2', 'T1P2C');
insert into respuesta VALUES('331A', '3C1', 'T1P3', 'T1P3A'); 
insert into respuesta values('331C', '3C1', 'T1P3', 'T1P3C');
insert into respuesta VALUES('431C', '3C1', 'T1P4', 'T1P4C'); 
insert into respuesta values('431D', '3C1', 'T1P4', 'T1P4D');
insert into respuesta VALUES('531B', '3C1', 'T1P5', 'T1P5B'); 
insert into respuesta values('531C', '3C1', 'T1P5', 'T1P5C');
insert into respuesta VALUES('631A', '3C1', 'T1P6', 'T1P6A'); 
insert into respuesta values('631C', '3C1', 'T1P6', 'T1P6C');
insert into respuesta VALUES('731A', '3C1', 'T1P4', 'T1P4A'); 
insert into respuesta values('731C', '3C1', 'T1P4', 'T1P4C');
insert into respuesta VALUES('831C', '3C1', 'T1P5', 'T1P5C'); 
insert into respuesta values('831D', '3C1', 'T1P5', 'T1P5D');
insert into respuesta VALUES('931B', '3C1', 'T1P6', 'T1P6B'); 
insert into respuesta values('931C', '3C1', 'T1P6', 'T1P6C');

insert into respuesta values('241C', '4C1', 'T1P2', 'T1P2C');
insert into respuesta VALUES('341A', '4C1', 'T1P3', 'T1P3A'); 
insert into respuesta values('341C', '4C1', 'T1P3', 'T1P3C');
insert into respuesta VALUES('441C', '4C1', 'T1P4', 'T1P4C'); 
insert into respuesta values('441D', '4C1', 'T1P4', 'T1P4D');
insert into respuesta VALUES('541B', '4C1', 'T1P5', 'T1P5B'); 
insert into respuesta values('541C', '4C1', 'T1P5', 'T1P5C');
insert into respuesta VALUES('641A', '4C1', 'T1P6', 'T1P6A'); 
insert into respuesta values('641C', '4C1', 'T1P6', 'T1P6C');

insert into respuesta VALUES('112A', '1C2', 'T1P1', 'T1P1A'); 
insert into respuesta values('112B', '1C2', 'T1P1', 'T1P1B');
insert into respuesta VALUES('212A', '1C2', 'T1P2', 'T1P2A'); 
insert into respuesta values('212C', '1C2', 'T1P2', 'T1P2C');
insert into respuesta VALUES('312A', '1C2', 'T1P3', 'T1P3A'); 
insert into respuesta values('312C', '1C2', 'T1P3', 'T1P3C');
insert into respuesta VALUES('412C', '1C2', 'T1P4', 'T1P4C'); 
insert into respuesta values('412D', '1C2', 'T1P4', 'T1P4D');
insert into respuesta VALUES('512B', '1C2', 'T1P5', 'T1P5B'); 
insert into respuesta values('512C', '1C2', 'T1P5', 'T1P5C');
insert into respuesta VALUES('612A', '1C2', 'T1P6', 'T1P6A'); 
insert into respuesta values('612C', '1C2', 'T1P6', 'T1P6C');
insert into respuesta VALUES('712A', '1C2', 'T1P7', 'T1P6A'); 
insert into respuesta values('712B', '1C2', 'T1P7', 'T1P6B');


--Respuestas test 2
insert into respuesta VALUES('1112A', '1C4', 'T2P1', 'T2P1A'); 
insert into respuesta values('1112B', '1C4', 'T2P1', 'T2P1B');
insert into respuesta VALUES('2112A', '1C4', 'T2P2', 'T2P2A'); 
insert into respuesta values('2112C', '1C4', 'T2P2', 'T2P2C');
insert into respuesta VALUES('3112B', '1C4', 'T2P3', 'T2P3B'); 
insert into respuesta values('3112C', '1C4', 'T2P3', 'T2P3C');

insert into respuesta VALUES('1212A', '2C4', 'T2P1', 'T2P1A'); 
insert into respuesta values('1212B', '2C4', 'T2P1', 'T2P1B');
insert into respuesta VALUES('2212A', '2C4', 'T2P2', 'T2P2A'); 
insert into respuesta values('2212C', '2C4', 'T2P2', 'T2P2C');
insert into respuesta VALUES('3212A', '2C4', 'T2P3', 'T2P3A'); 
insert into respuesta values('3212C', '2C4', 'T2P3', 'T2P3C');
insert into respuesta VALUES('4212C', '2C4', 'T2P4', 'T2P4C'); 
insert into respuesta values('4212D', '2C4', 'T2P4', 'T2P4D');
insert into respuesta VALUES('5212B', '2C4', 'T2P5', 'T2P5B'); 
insert into respuesta values('5212C', '2C4', 'T2P5', 'T2P5C');
insert into respuesta VALUES('6212A', '2C4', 'T2P6', 'T2P6A'); 
insert into respuesta values('6212C', '2C4', 'T2P6', 'T2P6C');


-- Cursos
insert into curso VALUES('C1', 'Sala FOR');
insert into curso VALUES('C2', 'Sala IF');
insert into curso VALUES('C3', 'Sala DO');
insert into curso VALUES('C4', 'Sala ELSE');


-- Alumnos
insert into alumno VALUES('1C1', 'C1', 'Javier');
insert into alumno VALUES('2C1', 'C1', 'Daniela');
insert into alumno VALUES('3C1', 'C1', 'Viviana');
insert into alumno VALUES('4C1', 'C1', 'Carolina');
insert into alumno VALUES('5C1', 'C1', 'Maria');

insert into alumno VALUES('1C2', 'C2', 'Maximo');
insert into alumno VALUES('2C2', 'C2', 'Susana');
insert into alumno VALUES('3C2', 'C2', 'Andres');
insert into alumno VALUES('4C2', 'C2', 'Carlos');
insert into alumno VALUES('5C2', 'C2', 'Juan');
insert into alumno VALUES('6C2', 'C2', 'Oscar');
insert into alumno VALUES('7C2', 'C2', 'Gabriela');

insert into alumno VALUES('1C4', 'C4', 'Enrique');
insert into alumno VALUES('2C4', 'C4', 'Jesús');
insert into alumno VALUES('3C4', 'C4', 'Leonel');
insert into alumno VALUES('4C4', 'C4', 'Owaldo');


--Evaluaciones
insert into evaluacionalumno VALUES('T1', '1C1');
insert into evaluacionalumno VALUES('T1', '2C1');
insert into evaluacionalumno VALUES('T1', '3C1');
insert into evaluacionalumno VALUES('T1', '1C2');
insert into evaluacionalumno VALUES('T1', '2C2');
insert into evaluacionalumno VALUES('T2', '1C1');
insert into evaluacionalumno VALUES('T2', '1C4');







