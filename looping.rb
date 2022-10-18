def happy_new_year
  # your code here
  counter = 11
  until counter == 1
   puts counter -=1
   if counter == 1
    puts "Happy New Year!"
   end
  end
end
puts happy_new_year
# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
   puts fizzbuzz(num)
  end
end
fizzbuzz_printer

def reverse_string(str)
  # your code here
  split_str = str.split("")
  reversed = []
  str.size.times {reversed << split_str.pop}
  reversed.join
end
puts reverse_string("hello")
