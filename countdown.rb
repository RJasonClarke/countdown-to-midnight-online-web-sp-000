#write your code here


def countdown(countdown_to_midnight)
  countdown = 10

  while countdown > 0
    sleep 5
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  return "HAPPY NEW YEAR!"
end
