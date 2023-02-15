SELECT student_name, student.id FROM student 
INNER JOIN class ON class.class_title = student.class_title WHERE class.class_title = 'Physics' OR class.class_title = 'Math'; 