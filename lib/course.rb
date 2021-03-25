class Course
  attr_accessor :title, :schedule, :description

  @@all = []
  
  def self.all
    @@all
  end
  
  def.reset_all
    @@all.clear
  end
end
