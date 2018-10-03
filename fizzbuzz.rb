# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 3 == true
    "Fizz"
  elsif number % 5 == true
    "Buzz"
  elsif number % 15 == true
    "FizzBuzz"
  else
    nil
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz()
