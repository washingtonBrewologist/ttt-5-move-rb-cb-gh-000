def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
board =[" "," "," "," "," "," "," "," "," ",]
def move(board, input, value)
board["#{input}"] = value
end

move(board, "#{input}", "X")

def input_to_index(input)
  "#{input}".to_i
end
