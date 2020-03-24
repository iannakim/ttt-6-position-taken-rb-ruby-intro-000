def position_taken?(board, index)
  if index != nil
    board[index].strip != ""
  else
    false
  end
end
