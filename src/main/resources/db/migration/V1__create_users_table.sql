-- V1__Create_Employee_Table.sql
CREATE TABLE IF NOT EXISTS employee (
    id serial PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);
