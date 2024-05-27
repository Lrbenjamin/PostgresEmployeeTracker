# PostgresEmployeeTracker
Step-by-Step Instructions

1. Open psql and Connect as the Postgres User
"psql -U postgres"
2. Run the following commands manually:
DROP DATABASE IF EXISTS "EmployeeDatabase";
CREATE DATABASE "EmployeeDatabase";
This will drop the database if it exists and then create it anew.
3. Connect to the newly created database:
\c "EmployeeDatabase"
4. Run the schema.sql file:
Assuming you are in the directory where schema.sql is located, run:
\i 'schema.sql'
This will create the necessary tables within the EmployeeDatabase.
5. Run the seeds.sql file:
Similarly, run the seeds.sql file to insert the initial data:
\i 'seeds.sql'

Verify the Setup
After running the commands, you can verify the data
SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;

Running Your Node.js Application
After confirming that the database is correctly set up, you can now run your Node.js application:

Open a terminal in your project directory.

Start the application:
node index.js
