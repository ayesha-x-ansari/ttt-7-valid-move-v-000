# code your #valid_move? method here
board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]


def valid_move?(board, index)
  if position_taken?(board, index)
        return true
  else
        return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  puts index

  taken = nil
  puts board[index]
   if (board[index] ==  " " || board[index] == "" || board[index] == nil)
     puts "false"
     taken = false
   elsif (board[index] ==  "O" || board[index] == "X")
     taken = true
   else
     nil
   end
end
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
index = 4
valid_move?(board, index)
