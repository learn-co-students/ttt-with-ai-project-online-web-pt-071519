require 'pry'
module Players 
    class Human < Player 
        
        def move(input) 
            puts "Please Choose between 1-9"
            input = gets.strip
        end
    end
end