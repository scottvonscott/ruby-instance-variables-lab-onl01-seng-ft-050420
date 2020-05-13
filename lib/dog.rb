class Dog
  def name=(dog_name)
    this_is_dogs_name = dog_name
  end

  def name
    this_is_dogs_name
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name