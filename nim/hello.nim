import httpserver, sockets, strutils

proc handleRequest(client: Socket, path, query: string): bool {.procvar.} =
  client.send("HELLO" & wwwNL)
  return false

run(handleRequest, Port(80))

