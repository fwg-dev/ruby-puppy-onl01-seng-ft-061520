# Add your code here
class Dog
attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
    @@all << self
    @@clear_all = clear_all
  end

  def self.all
    @@all
  end

  def clear_all
    @@clear_all.self
  end
end






# Snoopy = Dog.new
# Pluto = Dog.new
# fido = Dog.new
# maddy = Dog.new
