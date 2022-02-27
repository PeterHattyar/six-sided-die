def roll_again
  roll = rand(7)
    if roll == 0
      roll_again
    else puts roll
    end
end

roll_again

# Since rand can handle ranges we can just do
# puts rand(1..6)

