require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(number)

  if number%3 == 0
    return "Fizz"
  elsif number%5 == 0
    return "Buzz"
  elsif (number%5 == 0) && (number%3 == 0)
    return "FizzBuzz"
  else
    return nil
  end

end
fizzbuzz()
