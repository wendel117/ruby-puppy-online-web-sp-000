class Dog

  @@all = [ ]
  attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all(name)
  @@all
end
end


def clear_all
  self.clear_all
end
