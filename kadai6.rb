puts "学生数を入力してください"
number = gets.to_i

arr1 = [*1..number]
# arr1 = Array(1..number)
# arr1 = (1..number).to_a
arr2 = []

arr1.each do |i|
  hash = {}
  puts "#{i}番目の学生の名前は何ですか？"
  print "名前 >"
  hash[:student_name] = gets.chomp.to_str
  puts "#{i}番目の学籍番号は何ですか？"
  print "学籍番号 >"
  hash[:student_info] = gets.chomp.to_i

  arr2.push(hash)
end
 puts "-------------名簿---------------"
 arr2.each do |i|
  puts "学籍番号　#{i[:student_name]} - 名前 #{i[:student_info]}"
 end

