def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def numeric?
  Float(self) != nil rescue false
end


def input_to_index(new_move)
  if new_move.numeric?
    print "is not a number"
    return -1
  end
  array_ab = new_move.to_i
  if array_ab > 10 or array_ab < 1
    print "Test"
    return -1
  else
    array_c = array_ab-1
    return array_c
  end
end
# code your input_to_index and move method here!
