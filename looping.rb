require "pry"

def happy_new_year
  # your code here
  num = 10;
  until num == 0
    puts num
    num -= 1
  end
  puts "Happy New Year!"
end


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
  fizz_number = 1
  while fizz_number < 101
    puts fizzbuzz fizz_number
    fizz_number += 1
  end
end

def reverse_string(str)
  # your code here
  reversed_string = ""
  start_number = 0
  while start_number < str.length
    reversed_string = str[start_number] + reversed_string
    start_number += 1
  end
  reversed_string
end

