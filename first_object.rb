class Dog
  attr_accessor :name, :owner, :bark
 #attr_writer :name, :owner, :bark
 #attr_reader :name, :ownder, :bark
end
  
my_dog = Dog.new
my_dog.name= "Spike"
dog_name = my_dog.name
my_dog.bark = "Ruff, Ruff"
dog_bark = my_dog.bark
puts "#{dog_name} says #{my_dog.bark}."
puts my_dog.inspect
