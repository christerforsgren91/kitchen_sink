require 'pry'

class Champion
  attr_accessor :name, :power, :health, :armor, :mana, :mp, :mr

  def initialize
    @name 
    @power 
    @health
    @armor 
    @mana
    @mp 
    @mr 
  end

  def give_champion_name(name)
    @name = name
  end
end