i = 0
n = 0
a = 0
b = 0

puts "計算を始めます\n" + "何回計算しますか？"
i = gets.to_i
for n in 1..i 
  puts "#{n}回目の計算"
  puts "2つの数を入れてください"
  a = gets.to_i
  b = gets.to_i
  puts "a = #{a}\n" + "b = #{b}"
  puts "計算結果を出力します"
  puts "a + b = #{a + b}"
  puts "a - b = #{a - b}"
  puts "a * b = #{a * b}"
  puts "a / b = #{a / b}あまり#{a % b}"
end