def turn_count(board)
  count = 0
  board.each do |spot|
    if spot == "O" || spot == "X"
      count += 1
    end
  end
  count
end
