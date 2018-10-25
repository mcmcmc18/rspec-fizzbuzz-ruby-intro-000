# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'
require_relative '../fizzbuzz_spec.rb'

def fizzbuzz(num)
  if (num % 5 == 0) && (num % 3 == 0)
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return
  end
end

#def fizzbuzz(int)
# if (int % 3 == 0) && (int % 5 == 0)
 #return "FizzBuzz"
#  elsif int % 3 == 0 # if the number int is divisible by 3
 #   return "Fizz" # Go fizz
#  elsif int % 5 == 0 # if the number int is divisible by 3
#    return"Buzz" # Go fizz
 # end
#end