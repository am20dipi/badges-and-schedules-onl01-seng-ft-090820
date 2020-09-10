# Write your code here
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees_list = []
  attendees.each do |name|
    name = badge_maker(name)
    attendees_list.push(name)
  end
  attendees_list
end

def printer(attendees)
  attendees.each do |name|
    name = badge_maker(name)
    puts name
  end
  room assignment = []
  attendees.each_with_index(1) do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end