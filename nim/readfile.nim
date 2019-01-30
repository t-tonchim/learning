import asyncfile, asyncdispatch, os

const log = "/Users/tanakatomoyuki/log"

proc main() {.async.} =
  let file = openAsync(log, fmRead)
  let data = await file.readAll()
  echo data
  file.close()

waitFor main()
