CREATE TABLE students(
	student_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number INTEGER,
	phone VARCHAR(20) NOT NULL UNIQUE,
	email VARCHAR(100) UNIQUE,
	graduation_year INTEGER
);