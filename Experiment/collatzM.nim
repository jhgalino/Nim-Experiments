import strutils
var input = parseInt(stdin.readLine())
var sequence = @[input]
while input != 1:
  if input mod 2 == 0:
    input = input div 2
    sequence.add(input)
  else:
    input *= 3
    input += 1
    sequence.add(input)
echo sequence.len()
echo sequence