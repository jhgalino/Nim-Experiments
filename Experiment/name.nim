import sequtils, strutils
let name = stdin.readLine()
for c in name:
  if c in @['a','e','i','o','u'].concat(map(@['a','e','i','o','u'], proc (x:char):char = toUpperAscii(x))):
    stdout.write(c)
  else:
    stdout.write(" ")