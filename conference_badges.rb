# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  newarray = []
  speakers.collect do |name|
    newarray.push("Hello, my name is #{name}.")
  end
  return newarray
end

def assign_rooms(speakers)
  newarray = []
  counter = 0
  speakers.collect do |name|
        counter += 1
  "Hello, #{name}! You'll be assigned to room #{counter}!"
end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |number|
    puts number
  end

   assign_rooms(spakers).each do |badge|
    puts badge
  end
end
