 def badge_maker(name)
   "Hello, my name is #{name}."
 end

 def batch_badge_creator(attendees)
   badges = []
   attendees.each do |attendee|
     badges << badge_maker(attendee)
   end
   badges
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room +=1
  end
  room_assignments
end

def printer(attendees)
  attendees.each do |attendee|
    puts batch_badge_creator(attendee)
    puts assign_rooms(attendee)
  end
end
