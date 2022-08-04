def greet
    puts "おはよ"
    puts "こんちは"
    puts "おやすみ"
end

greet


def get_avg(a, b)
    (a + b) / 2
end

puts get_avg(7, 9)

name = "haruki nagasawa"

puts name.upcase
puts name

# 破壊的変更
puts name.upcase!
puts name