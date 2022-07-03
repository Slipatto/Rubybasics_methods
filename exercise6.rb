# Write a method named time_of_day that, givena boolean as an arguement prints,
# "Its daytime!" if true, "Its nighttime!" if false.  Pass daylight into the method
# as the arguement to determine whether its day or night

daylight = [true, false].sample

def time_of_day(daylight)
  if daylight == true 
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

time_of_day(daylight)
