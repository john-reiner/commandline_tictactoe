board = [' ', ' ', 'X', ' ', ' ', ' ', ' ', ' ', ' ']

def displayBoard(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts '---+---+---'
    puts " #{board[4]} | #{board[5]} | #{board[6]} "
    puts '---+---+---'
    puts " #{board[7]} | #{board[8]} | #{board[9]} "

end

displayBoard(board)