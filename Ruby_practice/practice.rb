puts "Rubyに入門したよ！"
scores = [10, 20, 30, 40, 50]

sum = 0

scores.each do |score|
    puts score
    sum += score
end

puts "summation score: " + String(sum)


results = ["大吉", "中吉", "小吉", "吉", "凶", "大凶"]

puts "今日のおみくじ：" + results.sample

scores_hash = {"japanese"=>50, "math"=>90, "science"=>88, "english"=>100}

scores_hash.each do |score|
    puts score
end
 