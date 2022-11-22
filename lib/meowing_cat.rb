require 'pry'

class Cat
attr_accessor :name



  def cat_name=(name)
    @name = name
  end

  def name
    @name
  end
  def meow
    puts "meow!"
  end
end
c1 = Cat.new
c1.name= "Gourdie"
binding.pry
