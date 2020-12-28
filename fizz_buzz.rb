def fizz_buzz(number)
  if (number % 3 == 0) && (number % 5 != 0)
    puts "fizz"
  end
  if (number % 5 == 0) && (number % 3 != 0)
    puts "buzz"
  end
  if (number % 3 == 0) && (number % 5 == 0)
    puts "FizzBuzz"
  end
  if (number % 3 != 0) && (number % 5 != 0)
    puts number.to_s
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は"
puts fizz_buzz(input)