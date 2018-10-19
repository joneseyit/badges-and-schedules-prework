# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_list = names.map do |name|
    badge_maker(name)
  end
  batch_list
end

def assign_rooms(speakers)
  room_assignments = speakers.map.with_index do |speaker, idx|
    "Hello, #{speaker}! You'll be assigned to room #{idx + 1}!"
  end
  room_assignments
end

def printer()

end