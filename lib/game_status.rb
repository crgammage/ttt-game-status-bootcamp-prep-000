# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  top_row_win = [0, 1, 2]
  mid_row_win = [3, 4, 5]
  bottom_row_win = [6, 7, 8]
  [0, 4, 8]
  [2, 4, 6]
]
