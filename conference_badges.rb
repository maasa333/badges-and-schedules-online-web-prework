name = "Arel"
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(x)
  attendees = []
    x.each do |name|
     y = "Hello, my name is #{name}."
     attendees << y
  end
  return attendees
end


def assign_rooms(x)
  room_assignments = []
  num = 1
    x.each do |name|
      y = "Hello, #{name}! You'll be assigned to room #{num}!"
      room_assignments << y
      num += 1
    end
  return room_assignments
end

def printer(list)
  batch_badge_creator(list).each do |print|
    puts print
  end
  assign_rooms(list).each do |print|
    puts print
  end
end
