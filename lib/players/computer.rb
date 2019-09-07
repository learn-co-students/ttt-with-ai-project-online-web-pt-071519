module Players
    class Computer < Player  
      def move(board)
        position = random(board)      
      end
    
      def random(board)
        position = rand(1..9).to_s
        board.valid_move?(position) ? position : random(board)
      end
    end   
     
    
end 