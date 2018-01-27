// Cargar el modulo HTTP
var http = require('http');
var fs=require('fs');

var html = fs.readFileSync("./ini.html");

// Configurar una respuesta HTTP para todas las peticiones

 
var server = http.createServer(function (request, response) {
  console.log("Peticion Recibida.");
  response.write(html);
  response.end();
}).listen(9000);
 
 
// Poner un mensaje en la consola
console.log("Servidor funcionando");
