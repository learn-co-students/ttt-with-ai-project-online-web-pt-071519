require 'pry'
module Players 
    class Computer < Player 

        def move(board)
            available = [] 
            board.cells.each_with_index do |position, index| 
            if board.valid_move?(index +1)
                available << (index + 1).to_s
            end
        end
        computer_move = available.sample
        #binding.pry
        end
        
    end
end