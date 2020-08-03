class Pirate
  attr_reader :name, :weight, :height
  
  PIRATES = []
  def initialize(name, weight, height)
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]
    PIRATES << self
  end 
  
  def self.all
      PIRATES
  end 
end