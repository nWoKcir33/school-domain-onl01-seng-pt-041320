class School
  
  attr_accessor :name, :roster
  def initialize(roster)
    @roster = {}
  end
  
  def roster=(roster)
    @roster = roster
  end
  
  def roster
   puts {}
  end
end