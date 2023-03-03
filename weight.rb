name = "A"
weight = 50
puts name + "さんの体重は" + weight.to_s + "kgです"
# 追加
puts "#{name}さんの体重は#{weight}kgです"
# 追加
puts "#{name}さんの体重は#{weight*2}kgです"
# 追加(意図した通りに表示されないはず)シングルクォーテーションだから
puts '#{name}さんの体重は#{weight*2}kgです'