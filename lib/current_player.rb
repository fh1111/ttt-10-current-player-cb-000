def turn_count(board)

  counter=0
  board.each do |element|

    if (element=='X' || element=='O')
      counter+=1
      end

    end
  puts "#{counter}"

end



def current_player()



end


#turn_count(["X","","O"])
