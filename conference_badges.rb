 def badge_maker(name)
   "Hello, my name is #{name}."
 end

 def batch_badge_creator(guests)
   guest_badges = []
   each.guests do |guest|
     guest_badges << badge_maker(guest)
   end
   guest_badges
end 
