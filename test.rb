hoge = "230"
fuga = 100

puts hoge.to_i + fuga

hoge = "123"

puts hoge + "#{hoge.to_i + hoge.reverse.to_i}"

user = {:name=>"二郎", :height=>"180", :weight=>"70"}

puts user[:name] + "さんの体重は" + user[:weight] + "kgです"

nums = [1, 2, 3, 4, 5]
i = 0

while i !=3 do
  puts "#{i+1}回目の出力です"
  nums.each do |num|
    puts "#{num}"
  end
  i += 1
end