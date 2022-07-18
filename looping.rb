def happy_new_year
  # your code here
  num = 10
  while num >= 1
    puts num
    num -= 1
    if num < 1
      puts "Happy New Year!"
    end
  end
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
  (1..100).each do |num|
    fizz = num % 3 == 0
    buzz = num % 5 == 0
    if fizz && buzz
      puts "FizzBuzz"
    elsif fizz
      puts "Fizz"
    elsif buzz
      puts "Buzz"
    else
      puts num
    end
  end
end

def reverse_string(str)
  # your code here
  reversed = ""
  i = 0
  while i < str.length
    char = str[i]
    reversed = char + reversed
    i += 1
  end
  reversed
end
