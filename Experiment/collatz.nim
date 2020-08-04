import strutils
var input = parseInt(stdin.readLine())
while input != 1:
  if input mod 2 == 0:
    input = input div 2
  else:
    input *= 3
    input += 1
  echo input