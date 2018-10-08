def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def badge_batch_creator(attendees)
  a = []
  attendees.each do |name|
    b = badge_maker(name)
    a<<b 
  end 
  return a 
end 