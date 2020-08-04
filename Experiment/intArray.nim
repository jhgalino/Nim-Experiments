var arr:array[10, int]
for n in 0..9:
  arr[n] = (n+1)*10

for n in 0..9:
  if n mod 2 == 1:
    echo arr[n]
  else:
    arr[n] *= 5
echo arr