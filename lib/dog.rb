class Dog

  @@all = []

  attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end
end

def self.clear_all
  @@clear_all = self.clear
  @@all
end
end
