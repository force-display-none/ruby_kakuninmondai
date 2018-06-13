puts "計算をはじめます"
puts "何回計算しますか？"
times = gets.to_i
counts = 1
while counts <= times do
puts "#{counts}回目の計算"
puts "2つの値を入力して下さい"
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します"
puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"
counts += 1
end
puts "計算を終了します"