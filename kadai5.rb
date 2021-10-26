puts "学生数を入力してください"
numbers = gets.chomp.to_i
numbers.times do |number|
  puts "#{number+1}番目の学生の名前はなんですか？"
  name = gets.chomp 
  puts "名前> #{name}"
end 