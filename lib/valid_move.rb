def valid_move?(board, index)
  !position_taken?(board, index) && board.length > index
end

def position_taken?(board, index)
  false if board[index] == " " or board[index].to_s.empty?
  true if board[index].eql?("X") or board[index].eql?("O")
end