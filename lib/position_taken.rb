def position_taken?(board, index)
  if board.length() > 0
    board[index].strip != ""
  else
    false
  end
end
