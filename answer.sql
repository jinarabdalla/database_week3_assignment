-- Week 3 Database Assignment
-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least three records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Hassan', 19),
    (2, 'Brian Otieno', 18),
    (3, 'Grace Wanjiku', 21);

-- Question 3: Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
