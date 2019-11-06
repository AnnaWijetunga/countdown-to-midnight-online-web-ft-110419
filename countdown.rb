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

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end