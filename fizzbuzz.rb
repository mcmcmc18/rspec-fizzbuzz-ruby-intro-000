# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'
def fizzbuzz(int)
  integer = int.to_i
  if integer % 3 == 0 && int % 5 == 0 # if the number int is divisible by 3
  put "fizzbuzz"
  if else integer % 3 == 0 # if the number int is divisible by 3
   put "Fizz" # Go fizz
  if else integer % 5 == 0 # if the number int is divisible by 5
   put  "Buzz" # Go fizz
  end
end