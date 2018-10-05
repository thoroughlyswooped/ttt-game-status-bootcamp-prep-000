# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [ 0, 1, 2],
  [ 3, 4, 5],
  [ 6, 7, 8],
  [ 0, 3, 6],
  [ 1, 4, 7],
  [ 2, 5, 8],
  [ 0, 4, 8],
  [ 2, 4, 6],
  ]
  
  def over(board)
    #check if board is full
    #check if board is won
    
  end
  
  def won? (board) 
    # x_board = board.each_index.select do |index|
    #   board[index] == "X"
    # end
    
    # o_board = board.each_index.select do |index|
    #   board[index] == "O"
    # end
    
    WIN_COMBINATIONS.each do |index_lst|
      index_lst.all? do |index|
        board[index] == "X"
      end
      
    end
  end