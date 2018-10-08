def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def badge_batch_creator(names)
  a = []
  names.each do |name|
    b = badge_maker(name)
    a<<b 
  end 
  return a 
end 