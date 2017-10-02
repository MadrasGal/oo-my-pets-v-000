class Cat
  # code goes here
  attr_accessor :mood, :name
  def initialize (name)
    @name.dup.freeze = name
    @mood = "nervous"
    
  end
end
