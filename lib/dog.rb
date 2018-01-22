class Dog
  @@all = []
  attr_accessor :name

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |song|
      puts song.name
    end
  end


end
