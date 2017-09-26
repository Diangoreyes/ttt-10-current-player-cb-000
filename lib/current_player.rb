def turn_count(board)
  board.each do |turn|
   return "It is #{turn} turn to go!"
end

current_player(turn_count)

end