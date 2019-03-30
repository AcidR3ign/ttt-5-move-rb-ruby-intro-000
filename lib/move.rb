def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(move)
  move.to_i - 1
end

def move(board, position, char = "X")
  updated_board = board;
  updated_board[input_to_index(position)] = char
  display_board(board)
end
