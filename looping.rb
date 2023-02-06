def happy_new_year
  num = 10
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
  x = 0
  until x == 100
    x += 1
    if x % 3 == 0 && x % 5 == 0
      puts "FizzBuzz"
    elsif x % 3 == 0
      puts "Fizz"
    elsif x % 5 == 0
      puts "Buzz"
    else
      puts x
    end
  end
end

def reverse_string(str)
  # your code here
  split_string = str.split("")
  reversed_string = []
  str.length.times { reversed_string << split_string.pop }
  reversed_string.join

end
