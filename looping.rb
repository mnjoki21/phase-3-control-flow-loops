def happy_new_year
  i = 10
  while i < 10 
    puts i
    i -= 1
    
  end
  puts "Happy new year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.

def fizzbuzz_printer
  num = 1
  while num <= 100
    if num % 3 == 0 && num % 5 == 0
     puts "FizzBuzz"
    elsif num % 3 == 0
     puts "Fizz"
    elsif num % 5 == 0
     puts  "Buzz"
    else
     puts num
    end
    num +=1
  end
end

def reverse_string(str)
  rev_string = ""
  i = 0
  while i < str.length

  rev_string = str[i] + rev_string
   i += 1

  end
  return rev_string
end
