# Write your code here
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(array)
  "Hello, my name is #{name}."
end

badge_maker("Ada")

def batch_badge_creator(array)
  newarray = []
  array.each do |name|
    puts "Hello, my name is #{name}."
        newarray << name
  end
  newarray
end

batch_badge_creator(a)