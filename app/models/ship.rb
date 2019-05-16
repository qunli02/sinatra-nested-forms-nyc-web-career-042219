class Ship

  attr_accessor :name, :type, :booty

  @@all =[]

  def initialize(feed)
    @name = feed[:name]
    @type = feed[:type]
    @booty = feed[:booty]
    @@all <<self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end

end
