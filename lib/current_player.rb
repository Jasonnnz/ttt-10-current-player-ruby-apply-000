def turn_count(board)
  counter = 0 
  board.each do |elem|
    if elem == "X" || elem == "O"
      counter += 1 
    end
  end
  return counter
end