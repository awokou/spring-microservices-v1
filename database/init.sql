-- Table School
CREATE TABLE IF NOT EXISTS school (
      id SERIAL PRIMARY KEY,
      name VARCHAR(255) NOT NULL UNIQUE,
      email VARCHAR(255) NOT NULL UNIQUE
);

-- Table Student
CREATE TABLE IF NOT EXISTS student (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    school_id INT NOT NULL
);

-- Insertions initiales
INSERT INTO school (name, email) VALUES ('Lycée International', 'contact@lyceeinternational.com');
INSERT INTO school (name, email) VALUES ('Collège Saint-Pierre', 'info@college-stpierre.com');
INSERT INTO school (name, email) VALUES ('École des Arts', 'hello@ecoledesarts.com');

INSERT INTO student (first_name, last_name, email, school_id) VALUES ('John', 'Doe', 'john.doe@example.com', 1);
INSERT INTO student (first_name, last_name, email, school_id) VALUES ('Jane', 'Smith', 'jane.smith@example.com', 1);
INSERT INTO student (first_name, last_name, email, school_id) VALUES ('Alice', 'Brown', 'alice.brown@example.com', 2);
