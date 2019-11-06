#write your code here

def countdown(count)
    while count > 0
      puts "#{count} seconds!"
      count -= 1
    end
    "HAPPY NEW YEAR!"
  end

def countdown_with_sleep(count)
    while count > 0
      count -= 1
      sleep(5)
    end
      "HAPPY NEW YEAR!"
  end
  
# write method that takes in an integer argument
# and uses a while loop to countdown from that integer to 0 
# outputting "#{number} SECOND(S)!" in each iteration of the loop
# the method should return "HAPPY NEW YEAR!" after the loop finishes
# a method will return the very last line of code that it executes
# write this in a new method called countdown_with_sleep that also takes one integer argument for the countdown 