
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(move)
  return move - 1  #changing from string to a index
  #Subtract one to match with index value from input. 5 === index[4]
end

def move(board, move, value="X")
board[move] = value

return board
end