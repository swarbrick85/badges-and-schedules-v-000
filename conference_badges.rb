def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  a = []
  attendees.each do |name|
    b = badge_maker(name)
    a<<b 
  end 
  return a 
end 

def assign_rooms(attendees)
 x = 1
  attendees.each do |name|
  return "Hello, #{name}! You'll be assigned to room #{x}!"
  x += 1 
end 
end

def printer
end