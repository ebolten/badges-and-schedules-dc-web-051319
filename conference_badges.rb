# Write your code here.

def badge_maker(name)
  return "Hello! My name is #{name}."

def batch_badge_creator(array)
  badges = []

  for i in 1..array.size
    badges.push("Hello! My name is #{array[i]}.")
  end
  return badges
end

def printer(attendees)
end

def assign_rooms()
