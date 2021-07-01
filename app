let http = require('http')
server = http.createServer(function(request, response) {
response.write('Hello DevOps it is: Khuzama Alawaji')
response.end()
})

server.listen(8080)
console.log ("Server Running")
