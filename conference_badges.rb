require "pry"
# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_badges = []
  attendees.each do |badge|
    attendees_badges << "Hello, my name is #{badge}."
    #binding.pry
  end
  attendees_badges
end

