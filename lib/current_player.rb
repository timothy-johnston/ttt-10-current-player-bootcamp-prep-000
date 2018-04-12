def turn_count(board)
  counter = 0
  bools = ["","","","","","","","",""]
  board.each do |position|
    if position == "X" or "O"
      bools[counter] = "T"
    end
  end
  return counter
end