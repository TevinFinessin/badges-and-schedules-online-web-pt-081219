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

def assign_rooms(attendees_attending)
  attendees_attending.each_with_index {|speaker,index| = "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end
def rooms(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
end
def assign_rooms(speakers).each do |assignment|
put assignment
end
end
#hash = Hash.new
#%w(cat dog wombat).each_with_index { |item, index|
 # hash[item] = index
#}
#hash  