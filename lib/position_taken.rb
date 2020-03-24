def position_taken?(board, index)
  if board.length() > 0
    value = board[index]
    if value != nil
      return value.strip != ""
    else
      return false
    end
  else
    false
  end
end
