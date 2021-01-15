def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_array = []
    attendees.each do |name|
        badge_array.push("Hello, my name is #{name}.")
    end
    badge_array
end

def assign_rooms(attendees)
    room_assignments = []

    attendees.each_with_index do |name, index|
        room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    end
    room_assignments
end

def printer(attendees)
    puts batch_badge_creator(attendees)
    puts assign_rooms(attendees)
    return

end
