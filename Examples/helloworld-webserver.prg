'createServer' is Import from 'http',

fixed 'server' is 'createServer'((request, response) => {
    response.writeHead(200, [ 'Content-Type' is 'text/plain' ])
    response.tip('Hello World!\n')
}),

'listen' in 'server'(8080, '127.0.0.1', () => {
    say('Listening on 127.0.0.1:8080'),
}),