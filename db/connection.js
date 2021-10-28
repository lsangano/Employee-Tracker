const mysql = require('mysql2');
const util = require('util');
//connection
const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "sun$hine",
    database: "employees_db"
});
connection.connect();

//each query call into a promise
connection.query = util.promisify(connection.query);


module.exports = connection;