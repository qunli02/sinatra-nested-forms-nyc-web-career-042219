class Pirate
  attr_accessor :name, :weight, :height

  @@all =[]

  def initialize(feed)
    @name = feed[:pirate][:name]
    @weight = feed[:pirate][:weight]
    @height = feed[:pirate][:height]
    @@all << self
  end

  def self.all
    @@all
  end
end
