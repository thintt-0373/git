print "数字を入力してください "
number = gets.chomp
if number === "0"
  puts "2の倍数かつ7の倍数"
  exit
elsif number.to_i === 0
  puts "整数ではない"
  exit
elsif number.to_f != number.to_i
  puts "整数ではない"
  exit
end
number = number.to_i
if number % 2 == 0
  if number % 7 == 0
    puts "2の倍数かつ7の倍数"
  else
    puts "2の倍数"
  end
elsif number % 7 == 0
  puts "7の倍数"
else 
  puts "整数であるが上記全てに当てはまらない"
end
