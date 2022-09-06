puts "0(ｸﾞｰ)､1(ﾁｮｷ)､2(ﾊﾟｰ)どれか1つ｢数字｣を選んでください"
player_hand = gets.to_i 
pc_hand = rand(3)
inputs = ["ｸﾞｰ","ﾁｮｷ","ﾊﾟｰ"]
puts "あなたの手#{inputs[player_hand]},pcの手#{inputs[pc_hand]}"
if inputs[player_hand] == inputs[pc_hand]
  puts "ｱｲｺです"
  puts "0(ｸﾞｰ)､1(ﾁｮｷ)､2(ﾊﾟｰ)どれか1つ｢数字｣を選んでください"
player_hand = gets.to_i 
pc_hand = rand(3)
inputs = ["ｸﾞｰ","ﾁｮｷ","ﾊﾟｰ"]
puts "あなたの手#{inputs[player_hand]},pcの手#{inputs[pc_hand]}"
elsif player_hand == 0 && pc_hand == 1 || player_hand == 1 && pc_hand == 2|| player_hand == 2 && pc_hand == 0 then
  puts "あなたの勝ちです"
else  puts "あなたの負けです"
end 


# # じゃんけん
# # グー　チョキ　パー
# # 相手に選んでもらう
# # 相手が選んだ手とpcが選んだ手で処理を分ける
# # 勝ち⇨あなたの勝ちです　アイコ⇨もう一度選んでくださ
# # 負け→あなたの負けです