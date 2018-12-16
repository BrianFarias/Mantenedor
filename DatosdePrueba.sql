
/*---
Insertar Asignaturas
*/
INSERT INTO asignatura (`id_asignatura`, `nombre`) VALUES
(1, 'Lenguaje'),
(2, 'Matematicas'),
(3, 'Ingles'),
(4, 'Historia'),
(5, 'Ed fisica'),
(6, 'Ciencias'),
(7, 'Religion');

/*---
Insertar Alumnos
*/

INSERT INTO alumno (`id_alumno`, `nombre`, `fecnac`) VALUES
(1, 'Constanza Soto', '1999-02-13'),
(2, 'Diego Lopez', '2000-04-29'),
(3, 'Andres Fernandez', '2004-01-28'),
(4, 'Matias Flores', '1998-01-16'),
(5, 'Angelica Martinez', '2001-04-13'),
(6, 'Sofia Villegas', '2003-02-20'),
(7, 'Catalina Henriquez', '2004-07-21');

/*---
Insertar Notas
*/

INSERT INTO `notas`(`id_nota`, `id_alumno`, `id_asignatura`, `nota`) VALUES 
(1, 1, 1, 4.6),
(2, 2, 2, 5.8),
(3, 3, 3, 5),	
(4, 4, 4, 6),	
(5, 5, 5, 3),	
(6, 6, 6, 5.2),	
(7, 7, 7, 1);		

/*---
Insertar Colegios
*/

INSERT INTO `colegio`(`id_colegio`, `nombre`, `direccion`) VALUES 
(1, 'Las Rosas', 'Las cruces #2932'),
(2, 'San Bamon', 'Monjitas #9493'),
(3, 'Andres Bello', 'San Diego #4238'),
(4, 'Sagrados Corazones', 'Alameda #4432'),
(5, 'Pablo Neruda', 'Antonio Matta #5445'),
(6, 'Cardenal Soto', 'Independencia #1315'),
(7, 'Liceo Industrial', 'Departamental #2335');


/*---
Insertar Profesores
*/

INSERT INTO `profesor`(`id_profesor`, `nombre`, `fecnac`, `estado`, `id_colegio`, `id_asignatura`) VALUES
(1, 'Eduardo Romo', '1987-02-13','activo',1,1),
(2, 'Jose Flores', '1982-12-23','activo',2,2),
(3, 'Gabriela Rojas', '1991-09-11','activo',3,3),
(4, 'Luis Rodriguez', '1990-03-24','inactivo',4,4),
(5, 'Daniela Valencia', '1984-02-03','activo',5,5),
(6, 'Joaquin Farias', '1990-09-19','activo',6,6),
(7, 'Rosa Morales', '1980-07-16','inactivo',7,7);













