# Write your code here.

def badge_maker(names)
  return "Hello, my name is #{names}."
end


def batch_badge_creator(array_of_names)
  array_of_badge_names = []
  array_of_names.each{|attendees| array_of_badge_names << "Hello, my name is #{attendees}."}
  array_of_badge_names
end


def assign_rooms(list_of_speakers)
  array1=[]
  counter = 1
 list_of_speakers.each do |speaker|
 
  array1 << "Hello, #{speaker}! You'll be assigned to room #{counter}!"
  counter +=1 
end

  array1
end
    
def printer(attendees)
  batch_badge_creator(attendees).each do |list|
    puts list
  end
  assign_rooms(attendees).each do |list|
    puts list
  end
end
