/**
 * Created by mayever on 2014. 7. 31..
 */

var http = require('http')
var port = process.env.PORT || 1337;
http.createServer(function(req, res) {
    res.writeHead(200, { 'Content-Type': 'text/plain' });
    res.end('Hello World\n');
}).listen(port);
