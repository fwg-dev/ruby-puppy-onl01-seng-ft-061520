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
# # private
def self.print_all
  @@all.each do |dogs|
    puts dogs.name
    # my_array == @@all.map do |
  end
end
end






# Snoopy = Dog.new
# Pluto = Dog.new
# fido = Dog.new
# maddy = Dog.new
