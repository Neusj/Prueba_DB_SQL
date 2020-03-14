
-- 1-. Numero de evaluaciones por curso 
select COUNT(test.idtest) AS Evaluaciones, curso.nombrecurso
from test
INNER join evaluacionalumno on test.idtest = evaluacionalumno.test_idtest
inner join alumno on evaluacionalumno.alumno_idalumno = alumno.idalumno 
right join curso on alumno.curso_idcurso = curso.idcurso 
GROUP by curso.nombrecurso ORDER BY Evaluaciones desc;

-- 2-. Cursos sin evaluaciones
select "Cursos sin evaluaciones" from (select COUNT(test.idtest) AS Evaluaciones, 
curso.nombrecurso as "Cursos sin evaluaciones" from test
INNER join evaluacionalumno on test.idtest = evaluacionalumno.test_idtest
inner join alumno on evaluacionalumno.alumno_idalumno = alumno.idalumno 
right join curso on alumno.curso_idcurso = curso.idcurso GROUP by curso.nombrecurso)
where evaluaciones = 0;

-- 3-. Verifica si la evaluacion es eficiente

select test.nombretest, COUNT(pregunta.idpregunta)as "cantidad de preguntas por test"
from test
inner join pregunta on test.idtest = pregunta.test_idtest
GROUP by test.nombretest;

select pregunta.enunciadopregunta, COUNT(pregunta.idpregunta) as "Alternativas por pregunta"
 from pregunta
inner join alternativa on pregunta.idpregunta = alternativa.pregunta_idpregunta
group by pregunta.enunciadopregunta;  

-- 4-. Alumnos por curso
select COUNT(idalumno) as "CANTIDAD DE ALUMNOS",  curso.nombrecurso from alumno
right join curso on alumno.curso_idcurso = idcurso
group by curso.nombrecurso  ORDER by "CANTIDAD DE ALUMNOS" desc;

-- 5-.

-- 6-. Puntage normalizado
select round((sum(porcentajeresultado)/10)* 0.07,1) as puntaje,
alumno.nombrealumno from test
inner join pregunta on test.idtest = pregunta.test_idtest
INNER join alternativa on pregunta.idpregunta = alternativa.pregunta_idpregunta
inner join respuesta on alternativa.idalternativa = respuesta.alternativa_idalternativa
inner join alumno on respuesta.alumno_idalumno = idalumno
group by alumno.nombrealumno;

-- 7-. Estudiantes aprobados
select * from (select ROUND((sum(porcentajeresultado)/10)* 0.07,1) as "Puntaje final",
alumno.nombrealumno as "ALUMNO APROBADO" from test
inner join pregunta on test.idtest = pregunta.test_idtest
INNER join alternativa on pregunta.idpregunta = alternativa.pregunta_idpregunta
inner join respuesta on alternativa.idalternativa = respuesta.alternativa_idalternativa
inner join alumno on respuesta.alumno_idalumno = idalumno
group by alumno.nombrealumno)
where "Puntaje final" > 4;

-- 8-. Nota promedio de curso
select round(avg(puntaje),1) as promedio,  curso from (select round((sum(porcentajeresultado)/10)* 0.07,1) as puntaje,
curso.nombrecurso as curso from test
inner join pregunta on test.idtest = pregunta.test_idtest
INNER join alternativa on pregunta.idpregunta = alternativa.pregunta_idpregunta
inner join respuesta on alternativa.idalternativa = respuesta.alternativa_idalternativa
inner join alumno on respuesta.alumno_idalumno = idalumno
inner join curso on alumno.curso_idcurso = curso.idcurso
group by alumno.nombrealumno, curso.nombrecurso)
group by  curso order by promedio desc;


