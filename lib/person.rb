# person.rb
class Person

def initialize(name)
  @name = name
end

def get_name
  return @name
end
end

adele_goldberg = Person.new("adele_goldberg")
alan_key = Person.new("alan_key")

puts adele_goldberg.get_name
puts alan_key.get_name