# PostgresEmployeeTracker

## Overview

PostgresEmployeeTracker is a command-line application that allows users to manage a company's employee database. The application enables users to view and manage departments, roles, and employees in the organization. It is built with Node.js and uses PostgreSQL as the database.

User Story
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business

Acceptance Criteria
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database

## Features

- View all departments
- View all roles
- View all employees
- Add a department
- Add a role
- Add an employee
- Update an employee's role

## Table of Contents

- [Installation](#installation)
- [Database Setup](#database-setup)
- [Usage](#usage)
- [Project Structure](#project-structure)
- [Walkthrough Video](#walkthrough-video)
- [License](#license)

## Installation

1. Clone the repository to your local machine.
   ```bash
   git clone https://github.com/Lrbenjamin/PostgresEmployeeTracker.git

2. Navigate to the project directory.
    cd PostgresEmployeeTracker
    Install the required dependencies.
    npm install

## Database Setup
Step-by-Step Instructions

1. Open psql and connect as the postgres user.
    psql -U postgres
    

2. Run the following commands manually to set up the database:
    DROP DATABASE IF EXISTS "EmployeeDatabase";
    CREATE DATABASE "EmployeeDatabase";

3. Connect to the newly created database:
    \c "EmployeeDatabase"

4. Run the schema.sql file to create the necessary tables.
    \i 'schema.sql'

5. Run the seeds.sql file to insert the initial data.
    \i 'seeds.sql'

## Verify the Setup
After running the commands, you can verify the data with:
    SELECT * FROM department;
    SELECT * FROM role;
    SELECT * FROM employee;

## Usage
After confirming that the database is correctly set up, you can now run your Node.js application:

1. Open a terminal in your project directory.
2. Start the application:
    node index.js
    Follow the prompts to view and manage the company's departments, roles, and employees.

## Project Structure
    project-directory/
    ├── db/
    │   ├── connection.js
    │   ├── schema.sql
    │   └── seeds.sql
    ├── index.js
    └── package.json

index.js: The main entry point for the application.
schema.sql: SQL file containing the schema for the database.
seeds.sql: SQL file containing initial data for the database.
db/connection.js: Module to handle the connection to the PostgreSQL database.
## Walkthrough Video
For a detailed walkthrough of the application setup and usage, refer to https://drive.google.com/file/d/1hClk3wUJbzi2N8Yvk9L9K--XNn7AEpl9/view 

## License
This project is licensed under the MIT License. See the LICENSE file for more details.
