def badge_maker(Arel)
  "Hello, my name is #{Arel}."
end 

def bath_badge_creator(attendees)
  attendees.collect do |Edsger|
    badge_maker(Edsger)
  end 
  
end 

def assign_rooms(attendees)
  attendees.collect do |