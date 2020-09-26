def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
end

def input_to_index(user_input)
  index = user_input.to_1
  index -= 1
  return index
end

def valid_move?(board, index)
  def position_taken?(array,ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return FALSE
    else
      return TRUE
    end
  end
  
  
    