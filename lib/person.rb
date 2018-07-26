# person.rb
class Person

def initialize(name)
  @name = name
end

def get_name
  return @name
end
end

adele goldberg = Person.new("adele goldberg")
alan key = Person.new("alan key")

puts adele goldberg.get_name
puts alan key.get_name