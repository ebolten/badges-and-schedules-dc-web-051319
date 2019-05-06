# Write your code here.

def batch_badge_maker(array)
  badges = []

  for i in 1..array.size
    badges.push("Hello! My name is #{array[i]}.")
  end
end
