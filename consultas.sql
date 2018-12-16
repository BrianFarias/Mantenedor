--------------------------------------------------------------------------------------------
/*---
OBTENER EL MEJOR PROMEDIO
*/
SELECT  id_alumno, id_asignatura, ROUND(avg(nota), 2)  as Promedio FROM bennu.notas
group by  id_alumno, id_asignatura
order by avg(nota) desc	LIMIT 1
--------------------------------------------------------------------------------------------



--------------------------------------------------------------------------------------------
/*---
OBTENER EL MEJOR PROMEDIO DE UNA ASIGNATURA
*/
SELECT  id_alumno, id_asignatura, ROUND(avg(nota), 2)  as Promedio FROM bennu.notas
WHERE id_asignatura = 1 
group by  id_alumno, id_asignatura
order by avg(nota) desc	LIMIT 1
--ELEGIR ASIGNATURA--
--------------------------------------------------------------------------------------------



--------------------------------------------------------------------------------------------
/*---
OBTENER TODOS LOS ALUMNOS CON ALGUNA ASIGNATURA REPROBADA
*/
SELECT  id_alumno, id_asignatura, ROUND(avg(nota), 2)  as Promedio FROM bennu.notas
group by  id_alumno, id_asignatura
HAVING ROUND(avg(nota), 2) < 4.0
--------------------------------------------------------------------------------------------