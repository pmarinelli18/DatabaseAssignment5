const sqlite3 = require('sqlite3').verbose();
 
let db = new sqlite3.Database('./flowers2019.db', sqlite3.OPEN_READWRITE, (err) => {
   if (err) {
     return console.error(err.message);
   }
   console.log('Connected to the in-memory SQlite database.');
 });
 
 db.serialize(() => {
   db.each(`SELECT GENUS as G, SPECIES AS S
                   FROM FLOWERS`, (err, row) => {
     if (err) {
       console.error(err.message);
     }
     console.log(row.G + "\t" + row.S);
   });
 });
 
 
 // close the database connection
 db.close((err) => {
   if (err) {
     return console.error(err.message);
   }
   console.log('Close the database connection.');
 });
