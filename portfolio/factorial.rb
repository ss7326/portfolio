=begin

nの階乗
kにnの階乗を入力
制御変数i

入力した値の階乗を出力

=end

puts "nの階乗   n=...."
n = gets.to_i

k = 1
i = n

while i > 1  do
    k = k * i
    i = i - 1
end

puts k