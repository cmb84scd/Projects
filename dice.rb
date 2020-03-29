def dice
  return rand(1..6), rand(1..6)
end

p1_score = 0
p2_score = 0

while true do
  player_1 = dice
  player_2 = dice
  puts "Player 1 rolled #{player_1}\nPlayer 2 rolled #{player_2}"
  
  if player_1.sum > player_2.sum
    p1_score += 1
  elsif  
    player_2.sum > player_1.sum
    p2_score += 1
  end
  puts "#{p1_score}, #{p2_score}"
  if p1_score == 2
    puts "I win!"
    break
  elsif p2_score == 2
    puts "I lose!"
    break
  end
end