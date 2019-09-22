def turn(board)
  
    puts "Please enter 1-9"
    
    input = gets.chomp 
    
    index = input_to_index(input)
    
    if valid_move?(board, index)
      
      move(board, index)
      display_board(board)
    else
      turn(board)
    end
end