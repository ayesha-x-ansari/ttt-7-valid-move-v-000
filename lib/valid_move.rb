# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def valid_move?(board, index)
  if position_taken?(board, index) &&  index.between?(0, 8)
        return true
  else
        return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
     taken = true
  elsif (board[index] ==  "O" || board[index] == "X")
     taken = false
  else
     nil
  end
end
