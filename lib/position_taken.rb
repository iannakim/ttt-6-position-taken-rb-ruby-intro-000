def position_taken?(board, index)
  if index != nil
    return board[index].strip != ""
  else
    return false
  end
end
