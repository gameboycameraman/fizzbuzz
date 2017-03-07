
def fizzbuzz(number)
  # return "fizz" if number == 3
  # return "buzz" if number == 5
  # return 2 if number == 2


  if number % 3 == 0 && number % 5 == 0
    "fizzbuzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else
    number
  end
end
