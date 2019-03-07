class Dog

  @@all = [ ]
  attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def Dog.all
  @@all
end
end


def clear_all
  self.clear_all
end
