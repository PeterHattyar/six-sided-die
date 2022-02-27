player_01 = 0
player_02 = 0

while player_01 < 2 && player_02 < 2 do
  p1_score = rand(1..6) + rand(1..6)
  p2_score = rand(1..6) + rand(1..6)

  if p1_score > p2_score
    player_01 = player_01 + 1
  else p1_score < p2_score
    player_02 = player_02 + 1
  end
end

if player_01 > player_02
  puts "Player 1 WON!"
else
  puts "Player 2 WON!"
end