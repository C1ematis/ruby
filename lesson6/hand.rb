hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end
# 出力結果
# 出した手はグーです
# 出した手はチョキではありません
# 出した手はグーまたはパーです