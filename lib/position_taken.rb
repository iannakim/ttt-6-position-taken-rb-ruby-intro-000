def position_taken?(board, index)
  if board.length() > index
    board[index].strip != ""
  else
    false
  end
end
