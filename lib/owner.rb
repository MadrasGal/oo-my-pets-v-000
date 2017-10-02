class Owner
  # code goes here
attr_accessor :owner_name

@@all = 0


  def initialize
    track = []
  end

  def add_owners(owner_name) # has_many stories interface
    @track << owner_name
    track.Owner = self unless track.owner == self
  end

  def self.all
    @@all
  end

  def self.reset_all

  end

  def species
  end

  def say_species
  end

  def name
  end

  def pets
  end

  def buy_fish
  end

  def buy_cat
  end

  def buy_dog
  end

  def walk_dogs
  end

  def play_with_cats
  end

  def feed_fish
  end

  def sell_pets
  end

  def list_pets
  end
end
