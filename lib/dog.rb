class Dog

  @@all = []
  attr_accessor = :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end
end

def all(name)
  @@all
end


def clear_all#
  @@all = @@all.clear
  @@all
end
