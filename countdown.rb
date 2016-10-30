#write your code here

def countdown(countdown)
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    sleep(1)
    countdown -= 1
  end
end
