def turn_count(board)
  board.each do |position|
    if position == "X" or "O"
      counter += 1