def fizzbuzz(arg1)
  if arg1 % 3 == 0 && arg1 % 5 == 0
    'FizzBuzz'
  elsif arg1 % 3 == 0
    'Fizz'
  elsif arg1 % 5 == 0
    'Buzz'
  else
    nil
  end
end
