def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(guests)
  guests.collect do |name|
    badge_maker(name)
  end
end 

def assign_rooms(guest)
  number = 0 
  guests.collect.do |name|
    number += 1
     "Hello, #{name}! You'll be assigned to room #{number}!"
 end 
end