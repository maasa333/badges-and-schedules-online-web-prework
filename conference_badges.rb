name = "Arel"
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  attendees = []
    names.each do |name|
     message = "Hello, my name is #{name}."
     attendees << message
  end
  return attendees
end


def assign_rooms(speakers)
    speakers.map.with_index do |name, index|
      message = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees).each do |person|
    puts person
  end
end
