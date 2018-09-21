def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.collect.each_with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  puts batch_badge_creator
  puts assign_rooms
end