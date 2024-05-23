const { Client } = require('pg');

const connectDb = () => {
  const client = new Client({
    user: 'postgres',
    host: 'localhost',
    database: 'EmployeeDatabase',
    password: 'Lb177496',
    port: 5432,
  });

  client.connect(err => {
    if (err) {
      console.error('Connection error', err.stack);
    } else {
      console.log('Connected to the database.');
    }
  });

  return client;
};

module.exports = connectDb;
