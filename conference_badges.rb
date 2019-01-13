# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  attendees = []
  speakers.each do |name|
    attendees << badge_maker(name)
  end
  attendees
end

def assign_rooms(speakers)
  room = 1
  speakers.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
    "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
end
