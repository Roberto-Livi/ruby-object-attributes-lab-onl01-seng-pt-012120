class Dog
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    puts "#{@name}"
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
   puts "#{@breed}"
  end
end

rover = Dog.new("Rover", "Shi-Tsu")
rover.name
rover.breed