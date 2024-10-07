-- Crear la base de datos
CREATE DATABASE universidad;

-- Rellenar tabla de estudiantes
USE universidad;

INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("James");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Sarah");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Connor");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Jon");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Damon");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Alice");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Cameron");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Anne");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Steve");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Rebeca");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Samuel");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Sansa");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Noah");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Martha");
INSERT INTO estudiantes(estudiantes_nombre)
VALUES ("Henry");

-- Rellenar tabla de profesores
USE universidad;

INSERT INTO profesores(profesores_nombre)
VALUES ("Anthony");
INSERT INTO profesores(profesores_nombre)
VALUES ("Mary");
INSERT INTO profesores(profesores_nombre)
VALUES ("George");
INSERT INTO profesores(profesores_nombre)
VALUES ("Timothy");

-- Rellenar tabla de cursos
USE universidad;

INSERT INTO cursos(cursos_asignaturas, cursos_profesores_id)
VALUES ("Geografía", 1);
INSERT INTO cursos(cursos_asignaturas, cursos_profesores_id)
VALUES ("Historia", 1);
INSERT INTO cursos(cursos_asignaturas, cursos_profesores_id)
VALUES ("Matemáticas", 2);
INSERT INTO cursos(cursos_asignaturas, cursos_profesores_id)
VALUES ("Ciencias", 3);
INSERT INTO cursos(cursos_asignaturas, cursos_profesores_id)
VALUES ("Educación física", 4);

-- Rellenar tabla de calificaiones
USE universidad;

INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (7.5, 1, 1);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (5.6, 2, 1);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (8.25, 4, 1);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (4.5, 1, 2);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (9.15, 3, 2);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (9, 4, 3);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (6.35, 5, 3);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (8.75, 1, 4);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (7.5, 3, 4);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (5.25, 4, 4);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (6.75, 2, 5);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (9.35, 3, 5);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (7.5, 5, 5);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (6.15, 2, 6);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (8.5, 4, 6);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (9.25, 5, 6);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (4.75, 2, 7);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (5.9, 3, 7);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (8.95, 5, 7);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (3.5, 1, 8);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (6.85, 3, 8);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (4, 1, 9);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (3.95, 3, 9);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (8.95, 5, 9);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (6.85, 3, 10);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (9.5, 5, 10);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (5.85, 2, 11);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (7.55, 3, 11);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (8, 5, 11);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (7.85, 1, 12);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (5.5, 3, 12);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (7.95, 5, 12);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (9.85, 1, 13);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (8.5, 3, 13);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (5.25, 5, 13);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (2.95, 1, 14);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (7.95, 3, 14);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (8.5, 4, 14);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (6.85, 2, 15);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (5.55, 3, 15);
INSERT INTO calificaciones(calificaciones_nota, calificaciones_cursos_id, calificaciones_estudiantes_id)
VALUES (6.35, 4, 15);

-- La nota media que da cada profesor
USE universidad;

SELECT AVG (c.calificaciones_nota) AS "Nota media", p.profesores_nombre AS "Profesor"
FROM calificaciones c
JOIN cursos cu
ON cu.cursos_id = c.calificaciones_cursos_id
JOIN profesores p
ON p.profesores_id = cu.cursos_profesores_id
GROUP BY p.profesores_id;

-- Las mejores calificaciones de cada estudiante
USE universidad;

SELECT MAX(c.calificaciones_nota) AS "Mejor nota", e.estudiantes_nombre AS "Estudiante"
FROM calificaciones c
JOIN estudiantes e
ON e.estudiantes_id = c.calificaciones_estudiantes_id
GROUP BY e.estudiantes_nombre;

-- Ordenar a los estudiantes por los cursos en los que están inscritos
USE universidad;

SELECT e.estudiantes_nombre AS "Estudiante", cu.cursos_asignaturas AS "Asignatura"
FROM estudiantes e
JOIN calificaciones c
ON c.calificaciones_estudiantes_id = e.estudiantes_id
JOIN cursos cu
ON cu.cursos_id = c.calificaciones_cursos_id
ORDER BY cu.cursos_id DESC;

-- Cree un informe resumido de los cursos y sus calificaciones promedio, ordenados desde el curso más desafiante (curso con la calificación promedio más baja) hasta el curso más fácil
USE universidad;

SELECT cu.cursos_asignaturas, AVG(c.calificaciones_nota) AS promedio
FROM cursos cu 
JOIN calificaciones c
ON cu.cursos_id = c.calificaciones_cursos_id 
GROUP BY cu.cursos_id
ORDER BY promedio ASC;

-- Encontrar qué estudiante y profesor tienen más cursos en común
USE universidad;

SELECT e.estudiantes_nombre AS nombre_estudiante, p.profesores_nombre AS nombre_profesor, COUNT(cu.cursos_id) AS cursos_en_comun
FROM estudiantes e
JOIN calificaciones c 
ON e.estudiantes_id = c.calificaciones_estudiantes_id
JOIN cursos cu 
ON c.calificaciones_cursos_id = cu.cursos_id
JOIN profesores p 
ON cu.cursos_profesores_id = p.profesores_id
GROUP BY e.estudiantes_id, p.profesores_id
ORDER BY cursos_en_comun DESC
LIMIT 1;

