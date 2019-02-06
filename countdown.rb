#write your code here

def countdown(i)
  while i > 0
    puts "#{int} SECONDS!"
    i -=
  end 
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
  while i > 0
    puts "#{int} SECONDS!"
    sleep(1)
    i -=
  end 
  puts "HAPPY NEW YEAR!"
end
