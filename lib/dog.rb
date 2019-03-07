class Dog

  @@all = []
  @@clear_all

  attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all.each {|dog| puts dog.name}
end
end

def self.clear_all
  @@clear_all = self.clear
end
