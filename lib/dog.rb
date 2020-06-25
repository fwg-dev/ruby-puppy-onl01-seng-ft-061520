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

  def self.clear_all
    @@all.clear
  end
private 
def self.print_all
  @@all.print 
end 
end






# Snoopy = Dog.new
# Pluto = Dog.new
# fido = Dog.new
# maddy = Dog.new
