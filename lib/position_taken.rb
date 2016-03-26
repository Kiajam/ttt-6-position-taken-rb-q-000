
def position_taken?(board, position)
  if
    board[position] == " " ||
    board[position] == ""  ||
    board[position] == nil
    false #I can return false or true or have it as last line of the method. I don't need to 'puts' or 'print'
  else #so anything other than above should return true. So I don't have to code for X,O
     true
  end
end