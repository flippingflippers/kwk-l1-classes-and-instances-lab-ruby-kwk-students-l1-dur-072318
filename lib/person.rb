# person.rb
class Person

def initialize(name)
  @name = name
end

def get_name
  return @name
end
end

person1 = Person.new("adele goldberg")
person2 = Person.new("alan key")

puts person1.get_name
puts person2.get_name