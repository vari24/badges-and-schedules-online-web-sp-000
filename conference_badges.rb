# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newarray = []
  attendees.collect do |name|
    newarray.push("Hello, my name is #{name}.")
  end
  return newarray
end

def assign_rooms(attendees)
  newarray = []
  counter = 0
  attendees.collect do |name|
        counter += 1
  "Hello, #{name}! You'll be assigned to room #{counter}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end

   assign_rooms(attendees).each do |badge|
    puts badge
  end
end
