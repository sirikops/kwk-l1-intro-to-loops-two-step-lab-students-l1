# loop do
#  puts "To the right, to the right"
#  puts "To the left, to the left"
#  puts "Now kick, now kick"
#  puts "Now walk it out"
#  break
# end

# def dance
  
#   moves_completed = 0
  
#   loop do
#     if moves_completed == 10
#       break
#     end #end if statement
    
#     puts "To the right, to the right"
#     puts "To the left to the left"
#     puts "Now kick, now kick"
#     puts "Now walk it out"
    
#     moves_completed += 1
#     puts "#{moves_completed} move(s) completed!"
#   end #end the loop
# end #end the method

def dance
  moves_completed = 0
  
  while moves_completed < 10
  puts "To the right, to the right"
  puts "To the left, to the left"
  puts "Now kick, now kick"
  puts "Now walk it out"
  
  moves_completed += 1
  
  puts "#{moves_completed} move(s) completed!"
  
end #end while

end #end method

dance