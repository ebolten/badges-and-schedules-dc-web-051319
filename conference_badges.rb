# Write your code here.

def badge_maker(name)
  badge = "Hello! My name is #{name}."
  return badge
end

def batch_badge_creator(array)
  badges = []

  for i in 1..array.size
    badges.push(badge_maker(array[i]))
  end
  return badges
end

def assign_rooms(array)
  room_assigns = []

  for i in 1..array.size
    room_assigns.unshift("Hello, #{array[i]}! You'll be assigned to room #{i}!")
  end
  return room_assigns
end

def printer(attendees)

  badges = batch_badge_creator(attendees)
  room_assigns = assign_rooms(attendees)

  for i in 1..badges.size
    puts badges[i]
  end

  for i in 1..room_assigns.size
    puts room_assigns[i]
  end
end
