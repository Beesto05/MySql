INSERT INTO students (id, name, age, department, grade)
VALUES
    (1, 'Ananya Sharma', 21, 'Computer Science', 90),
    (2, 'Rahul Verma', 19, 'Physics', 85),
    (3, 'Meera Iyer', 22, 'Mathematics', 72),
    (4, 'Arjun Patel', 23, 'Computer Science', 95);

SELECT *
    FROM students
    WHERE age > 20;

SELECT *
FROM students
WHERE department IN ('Computer Science', 'Physics');

SELECT *
FROM students
WHERE grade = 90;

SELECT *
FROM students
WHERE grade BETWEEN 70 AND 90;