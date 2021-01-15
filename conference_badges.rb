require 'pry'

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
    batch_badge_creator(attendees).each do |badge|
        puts badge
        
    end

    assign_rooms(attendees).each do |room|
        puts room
    end
end
