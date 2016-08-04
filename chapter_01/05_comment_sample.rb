=begin
「たのしいRuby」
コメントの使い方
2016/08/02 作成
=end

x = 10 # 横
y = 20 # 縦
z = 30 # 高さ

# 表面積と体積を計算する
area = ( x*y + y*z + z*x ) *2
volume = x * y * z

# 出力する
puts "表面積=#{area}\n"
puts "体積=#{volume}\n"
