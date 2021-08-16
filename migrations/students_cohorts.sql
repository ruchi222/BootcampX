CREATE TABLE cohorts (
    id int PRIMARY KEY,
    name text,
    start_date DATE,
    end_date DATE
);

CREATE TABLE students (
    id int PRIMARY KEY,
    name text,
    email text,
    phone text,
    github text,
    start_date DATE,
    end_date DATE,
    cohort_id INT
);
