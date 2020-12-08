# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative '../fizzbuzz.rb'
require 'pry'

def fizzbuzz(binding.pry)
 if int % 3 == 0
   "Fizz"
 elsif int % 5 == 0
   "Buzz"
 elsif int % 3 == 0 && 5 == 0
   "FizzBuzz"
 end
end
