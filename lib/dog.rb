# dog.rb 
class Dog 
  def initialize(name)
    @name = name
end
def get_name
  return @name
end
end
  
fido = Dog.new("fido")
dog2 = Dog.new("Snoopy")
dog3 = Dog.new("Lassie")

puts fido.get_name
puts dog2.get_name
puts dog3.get_name


