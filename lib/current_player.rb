def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" or "O"
      counter = counter+1
    end
  end
  return counter
end