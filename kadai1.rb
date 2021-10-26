
puts "好きな年を西暦（例：2000）で代入してください"
year = gets.to_i

if year < 1986 || year > 2021
  puts "#{year}年にオリンピックはまだありません"
elsif year == 1916||year == 1940||year == 1944||year == 2020
  puts "#{year}年にオリンピックは開催されませんでした"
elsif year%4 === 0 || year === 2021
  puts  "#{year}年にオリンピックがあります。"
else
  puts "#{year}年は夏季オリンピックイヤーではありません"
end
