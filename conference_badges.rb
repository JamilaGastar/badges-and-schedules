def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
    name_list.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendee_name)
    attendee_name.each.with_index(1).collect {|name, room_assignments| 
       "Hello, #{name}! You'll be assigned to room #{room_assignments}!"}
end

assign_rooms(["Jamila", "Gaia", "Maybel"])

def printer(batch_badge_creator, assign_rooms)
    batch_badge_creator.map{|name| puts "Hello, my name is #{name}"}
end