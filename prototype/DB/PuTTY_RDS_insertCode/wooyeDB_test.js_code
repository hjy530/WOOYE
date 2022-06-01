var mysql      = require('mysql');
var connection = mysql.createConnection({
   host : '<RDS address>', 
   user : '< MySQL username >', 
   password : '< MySQL password >', 
  port     : 3306,
  database : 'wooyeDB'
});
connection.connect();

connection.query('SELECT * from member', function(err, rows, fields) {
  if (!err)
    console.log('The solution is: ', rows);
  else
    console.log('Error while performing Query.', err);
});
// connection.end();

connection.query('SELECT * from board_comment', function(err, rows, fields) {
  if (!err)
    console.log('The solution is: ', rows);
  else
    console.log('Error while performing Query.', err);
});
// connection.end();

connection.query('SELECT * from board_category', function(err, rows, fields) {
  if (!err)
    console.log('The solution is: ', rows);
  else
    console.log('Error while performing Query.', err);
});
// connection.end();

connection.query('SELECT * from board_comment_category', function(err, rows, fields) {
  if (!err)
    console.log('The solution is: ', rows);
  else
    console.log('Error while performing Query.', err);
});
// connection.end();

connection.query('SELECT * from board_post', function(err, rows, fields) {
  if (!err)
    console.log('The solution is: ', rows);
  else
    console.log('Error while performing Query.', err);
});
// connection.end();

connection.query('SELECT * from board_post_like', function(err, rows, fields) {
  if (!err)
    console.log('The solution is: ', rows);
  else
    console.log('Error while performing Query.', err);
});
connection.end();
