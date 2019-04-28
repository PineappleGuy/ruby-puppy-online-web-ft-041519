require 'pry'

class Dog
  attr_accessor :name

@@all = []
@@names = []
  def initialize(name)
    @name = name
    @@all << self
    @@names << name
    puts @@names
  end

  def self.clear_all
    @@all.clear
    @@names.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
end
