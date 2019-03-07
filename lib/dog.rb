class Dog

  @@all = []

  attr_accessor :name :clear_all

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end
end

def self.clear_all
  self.clear_all
end
