# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(element)
if element % 3 == 0 && element % 5 == 0 
  return "FizzBuzz"
elsif  element % 3 == 0
  return "Fizz"
elsif element % 5 == 0
  return "Buzz"
else
  return nil
end
end