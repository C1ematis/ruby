#.times
puts "繰り返す回数times"
i = gets.to_i
i.times do |n|
  puts "#{n+1}回"
end
#.upto
puts "繰り返す回数upto"
i = gets.to_i
1.upto(i) do |n|
  puts "#{n}回"
end
#.downto
puts "繰り返す回数downto"
i = gets.to_i
i.downto(1) do |n|
  puts "#{n}回"
end
#.for
puts "繰り返す回数for"
i = gets.to_i
for n in 1..i do
  puts "#{n}回"
end
#.while
puts "繰り返す回数while"
i = gets.to_i
n=1
while n <= i do
  puts "#{n}回"
  n += 1
end
#.until
puts "繰り返す回数until"
i = gets.to_i
n=1
until n > i do
  puts "#{n}回"
  n += 1
end
#loop
puts "繰り返す回数loop"
i = gets.to_i
n=1
loop do
  if n > i
    break
  end
  puts "#{n}回"
  n += 1
end