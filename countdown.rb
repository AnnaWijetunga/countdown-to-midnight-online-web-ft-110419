#write your code here

def countdown(number)
  counter = 10
  while number > 0 
    puts "#{number} SECOND(S)!"
    counter -= 1 
  end
    return "HAPPY NEW YEAR"
end

countdown(10)

# write method that takes in an integer argument
# and uses a while loop to countdown from that integer to 0 
# outputting "#{number} SECOND(S)!" in each iteration of the loop
# the method should return "HAPPY NEW YEAR!" after the loop finishes
# a method will return the very last line of code that it executes
#
# See if you can make the loop pause for one second each trip around: sleep(num_secs) - at leasat 5 seconds
# write this in a new method called countdown_with_sleep that also takes one integer argument for the countdown 