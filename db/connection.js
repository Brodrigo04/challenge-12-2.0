const mysql = require('mysql2');
//require('dotenv').config();

const db = mysql.createConnection({
    host: 'localhost',
    // Your MySQL username,
    user: 'tracker',
    // Your MySQL password
    password: '1234567890',
    database: 'employee_tracker_db'
});

module.exports = db;