CREATE TABLE teachers(
	teacher_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number INTEGER,
	department VARCHAR(100),
	email VARCHAR(100) UNIQUE,
	phone VARCHAR(20) UNIQUE
);