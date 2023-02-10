# File: ./lib/meowing_cat.rb
class Cat
  attr_accessor :name
  def meow
    puts "meow!"
  end
end
cat = Cat.new
cat.meow
