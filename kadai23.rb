olympics = [
  {year: 1896, city: "アテネ"},
  {year: 1900, city: "パリ"},
  {year: 1904, city: "セントルイス", note: "アメリカ初開催"},
  {year: 1908, city: "ロンドン"}
]

puts "第1~10回大会のオリンピック一覧"
olympics.each do |olympic|
  puts "-----------"
  puts "#{olympic[:year]}年#{olympic[:city]}大会"
  if :note != nil
    puts "#{olympic[:note]}"
  end
end