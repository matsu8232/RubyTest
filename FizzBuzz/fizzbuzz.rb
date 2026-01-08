def fizz_buzz(number)
    if number % 15 == 0
        puts "Fizzbuzz"
    elsif number % 3 == 0
        puts "Fizz"
    elsif number % 5 == 0
        puts "Buzz"
    else
        puts number
    end
end

puts "↓入力してください"

input = gets.to_i

puts "↓結果"
puts fizz_buzz(input)