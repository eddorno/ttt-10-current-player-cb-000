def turn_count(board)
  count = 0
  board.each do |move|
    if move != " " && move != ""
      count += 1
    end
  end
  return count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"  
end