def fizzbuzz(number)
  if number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  elsif 3 && 5
    "fizzbuzz"
  elsif !number.is_a? Integer
    "Error - not an integer"
  else
    return number
  end
end
