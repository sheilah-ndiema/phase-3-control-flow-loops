def happy_new_year
  # your code here
  counter = 11
    until counter == 1
      puts counter -= 1
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

  (1..100).each do |i|
    puts fizzbuzz(i)
  end

end


  # your code here

def reverse_string(str)

  str_reverse = ""
  str.length.times do |i|
    str_reverse = str[i] + str_reverse

  end

  str_reverse

end




  

