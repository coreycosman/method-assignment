def speed(x, y)
    return x / y * 60
end

def distance_get_distance
  puts "what is the numeric value of kilometers ran?"
  distance = gets.chomp.to_f
  return distance
end



def time_get_time
puts "what is the numeric value of minutes ran?"
  time = gets.chomp.to_f
  return time
end

distance_1 = distance_get_distance
distance_2 = distance_get_distance
distance_3 = distance_get_distance

time_1 = time_get_time
time_2 = time_get_time
time_3 = time_get_time


speed1 = speed(distance_1, time_1)
speed2 = speed(distance_2, time_2)
speed3 = speed(distance_3, time_3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
