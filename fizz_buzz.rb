def fizz_buzz(num)
  if num == 0
    puts "#{num}"
  elsif num % 15 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num.to_s
  end
end

def num_check(num)
  if num =~ /\d+/
  puts "結果は"
 num = num.to_i
 fizz_buzz(num)
  else
  puts "数字ではありません"
  end
end


puts "数字を入力してください"
num = gets

num_check(num)

