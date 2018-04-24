require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(number)

  if number%3 == 0
    puts "Fizz"
  elsif number%5 == 0
    puts "Buzz"
  elsif (number%5 == 0) && (number%3 == 0)
    puts "FizzBuzz"
  else
    return nil
  end


end
