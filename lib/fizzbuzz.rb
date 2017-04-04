# def fizzbuzz(number)
#   if !number.is_a? Integer
#     "Error - not an integer"
#   elsif number <= 0
#     "Please use a positive integer"
#   elsif number % 15 == 0
#     "fizzbuzz"
#   elsif number % 5 == 0
#     "buzz"
#   elsif number % 3 == 0
#     "fizz"
#   else
#     number
#   end
# end

def fizzbuzz(number)
  return "Error - not an integer" if !number.is_a? Integer
  return "Please use a positive integer" if number <= 0
  return "fizzbuzz" if number % 15 == 0
  return "buzz" if number % 5 == 0
  return "fizz" if number % 3 == 0
  number
end
