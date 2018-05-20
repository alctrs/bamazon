var mysql = require("mysql");
var inquirer = ('inquirer');
//var chalk = require ('chalk');
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "root",
  database: "bamazon"
});

connection.connect(function(err) {
	if (err) throw err;
  console.log("connected as id " + connection.threadId );
  start();
})

var start = function(){
  inquirer.prompt({
    name:"productID",
    type:"input",
    message: "What is the id number of the product you would like to purchase?"
  }),
  {
    name: 'quantity',
    type: "input",
    message: "How many units would you like to buy?",
  }
}