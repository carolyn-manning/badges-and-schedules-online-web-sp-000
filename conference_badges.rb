 def badge_maker(name)
   "Hello, my name is #{name}."
 end

 def batch_badge_creator(guests)
   guest_badges = []
   each.guests do |guest|
     guest_badges << "Hello, my name is #{guest}"
   end
   guest_badges
end
