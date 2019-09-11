#count = 0     #defined outside the loop
#while count < 3 do    #Boolean expression using count
#  puts "I am the #{count}, I love to count!"
#  count += 1    #increment count
#end

#magic_exit_number = 7
#count = 0 
#while count < 10 do
#  break if count == magic_exit_number
#  puts "I am the #{count}, I love to count!"
#  count += 1
#end



#To keep the condition expression all in one place:

#magic_exit_number = 7
#count = 0 
#while count < 10 && count != magic_exit_number do 
#  #While count is less that 10 and does not equal magic_exit_number, run code block
#  
#  puts "I am the #{count}, I love to count!"
#  count += 1
#end


#n = 2 
#count = 0 
#while count <= n do 
#  puts "I ran."
#  count += 1 
#end

# --> Code above is confusing, bc we want code to run 3 times, but n = 2

# ==> Can use .times to run a loop "x" number of times
#3.times do
#  puts "I ran."
#end


# Use loop to run infinitely and break on a condition

#count = 0 
#n = 3
#loop do
#  break if count >= n 
#  puts "I ran."
#  count += 1
#end

# Use until to execute code while condition is FALSE

#counter = 0 
#until counter == 20   #==> loop will run while this statement is false 
#  puts "The current number is less than 20."
#  counter += 1
#end