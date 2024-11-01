-- course with the highest and lowest no of students

SELECT title
FROM COURSE
WHERE no_of_student = (SELECT MAX(no_of_student) FROM COURSE);
