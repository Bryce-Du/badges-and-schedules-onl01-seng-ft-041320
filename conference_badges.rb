# Write your code here.

def badge_maker (name)
  return "Hello, my name is #{name}"
end
def batch_badge_creator (names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  return badges
end
def assign_rooms (speakers)
  room_assignments = []
  speakers.each do |speaker|
    room_assignments << "Hello #{speaker}! You'll be assigned to room "
  end
end