# Write your code here.

def badge_maker(name)
  return "Hello! My name is #{name}."

def batch_badge_creator(array)
  badges = []

  for i in 1..array.size
    badges.push(badge_maker(array[i]))
  end
  return badges
end

def printer(attendees)
end

def assign_rooms(array)
  room_assigns = []

  for i in 1..array.size
    room_assigns.unshift( "Hello, #{array[i]}! You'll be assigned to room #{i}!")
  end
  return room_assigns
end
