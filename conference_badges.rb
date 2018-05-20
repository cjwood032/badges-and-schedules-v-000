# Write your code here.
badge_maker(name)
  "Hello, my name is #{name}"
end
batch_badge_creator(array)
  array.each do |nombre|
    puts "Hello, my name is #{nombre}"
  end
assign_rooms(array)
  rooms=[1,2,3,4,5,6,7]
  rooms=rooms.shuffle
  i=0
  array.each do |nombre|
    room=rooms[i]
    puts "Hello, #{nombre}! You'll be assigned to room #{room}"
    i+=1
  end
end

def printer
  batch_badge_creator(array)
  assign_rooms(array)
end
  