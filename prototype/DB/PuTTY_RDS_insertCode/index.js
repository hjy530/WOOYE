var express = require('express');
var mysql = require('mysql');
var dbconfig = require('./config/dbconfig.js');
var connection = mysql.createConnection(dbconfig);
var app = express();
 
app.get('/', function(req, res){
   res.send('Hello World');
});
app.get('/member', function(req, res){
   connection.query('SELECT * from member', function(err, rows) {
      if(err) throw err;
      console.log('The solution is: ', rows);
      res.send(rows);
   });
});
app.get('/board_comment', function(req, res){
   connection.query('SELECT * from board_comment', function(err, rows) {
      if(err) throw err;
      console.log('The solution is: ', rows);
      res.send(rows);
   });
});
app.get('/board_category', function(req, res){
   connection.query('SELECT * from board_category', function(err, rows) {
      if(err) throw err;
      console.log('The solution is: ', rows);
      res.send(rows);
   });
});
app.get('/board_comment_category', function(req, res){
   connection.query('SELECT * from board_comment_category', function(err, rows) {
      if(err) throw err;
      console.log('The solution is: ', rows);
      res.send(rows);
   });
});
app.get('/board_post', function(req, res){
   connection.query('SELECT * from board_post', function(err, rows) {
      if(err) throw err;
      console.log('The solution is: ', rows);
      res.send(rows);
   });
});
app.get('/board_post_like', function(req, res){
   connection.query('SELECT * from board_post_like', function(err, rows) {
      if(err) throw err;
      console.log('The solution is: ', rows);
      res.send(rows);
   });
});


var server = app.listen(8080, function () {
   var host = server.address().address
   var port = server.address().port
   console.log("Example app listening at http://%s:%s", host, port)
});
console.log('Server Start');

