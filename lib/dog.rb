# Add your code here
class Dog
attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def clear_all
    @@all.delete
  end
end






# Snoopy = Dog.new
# Pluto = Dog.new
# fido = Dog.new
# maddy = Dog.new
