require 'pry'
def badge_maker(name)
  puts "Hello, my name is #{name}"
  end

def batch_badge_creator(array)
  array.each {|name| puts "Hello, my name is #{name}."}
  end

def assign_rooms(array)
  array.each_with_index { |name,index| puts ("Hello, #{name}! You'll be assigned to room #{array.each_with_index |index|}")}
  end




def printer
end

