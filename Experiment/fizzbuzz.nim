import strutils
var x:int64

while true:
  try:
    x = parseInt(stdin.readLine())
    break
  except:
    stdout.write("Invalid number\n")

for i in 1..x:
  if i mod 2 == 0:
    echo "Fizz"
  else:
    echo "Buzz"