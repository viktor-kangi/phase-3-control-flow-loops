def happy_new_year
  # your code here
 counter = 10 

 while counter > 0 do
    puts counter
    counter -= 1
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
  # your code here
  (1..100).each  do |num|
    puts (fizzbuzz(num))
  end

end


def reverse_string(str)
  # your code here
  reverse_str = ""
  str.each_char do |char|
  reverse_str = char + reverse_str
  end
  reverse_str
end