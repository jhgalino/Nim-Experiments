for n in 1..10000000:
  if n mod 15 == 0:
    echo "fizzbuzz"
  elif n mod 3 == 0:
    echo "fizz"
  elif n mod 5 == 0:
    echo "buzz"
  else:
    echo n