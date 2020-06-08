=begin

処理
入力された値でBをAに均す
例：114を10で均す→110
入力1、入力2を1以上の整数とする

手順
入力1（均される数） ／ 入力2（均す単位）
商の小数点以下を四捨五入
積に入力2をかける

=end

puts "AでBを均す"
print "A    "

round = gets.to_i

print "B    "
data = gets.to_f

# puts round
# puts data

w = data / round

w = w.round
w = w * round

puts w



