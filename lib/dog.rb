class Dog
  
  def name=(name)
    @name = name
  end
  
  def name
    "#{@name}"
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
   "#{@breed}"
  end
end

rover = Dog.new("Rover", "Shi-Tsu")
rover.name
rover.breed