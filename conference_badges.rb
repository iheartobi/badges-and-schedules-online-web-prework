def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(guests)
  guests.collect do |name|
    badge_maker(name)
end 