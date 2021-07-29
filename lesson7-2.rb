puts "計算を始めます"
puts "何回繰り返しますか？"
input = gets.to_i

i = 1

while true do
  if i > input
    puts "繰り返し回数に達しましたので計算を終了します"
    break
  else
    
  puts "#{i}回目の計算"

  puts "２つの値を入力してください"
  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a＊b=#{a*b}"
  puts "a/b=#{a/b}"

  i += 1
  end
end
