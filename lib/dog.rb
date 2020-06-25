# Add your code here
class Dog
att_accessor :name
@@all = []

  def initialize(name)
    @name = name
    @all << self
  end
end






# Snoopy = Dog.new
# Pluto = Dog.new
# fido = Dog.new
# maddy = Dog.new
