def turn_count(board)
  turns = 0
  board.each do |token|
   if token == "X" || token == "0"
     turns += 1
   end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
# current_player(turn_count)
#
# end
