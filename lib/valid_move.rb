# code your #valid_move? method here
def valid_move?(board, idx)
  if idx.beetwen?()
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, idx)
  board[idx] != " "
end