total_price = 100
mikan = 100

if total_price > mikan
  puts "みかんを購入。所持金は#{total_price - mikan}円です。"

elsif total_price == mikan
  puts "みかんを購入。所持金は0円です。"

else
  puts "みかんを購入することができません。"
end