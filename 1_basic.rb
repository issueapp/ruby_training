puts "hello worlrd"

# String
myname = "taylor" + " luk"

# Other basic types

myage = 27
my_bank_balance = 2.5

# Symbol
this_is_a_symbol = :haha

p "ha".intern == :ha

# List (array)
hobbies = ["shopping", "plaing"]

# Hash (associative array, dictionary, hash table)
person = {
  :name => 'Taylor Luk',
  :age => 19,
  :hobbies => ["swmming", "watch tv"]
}

person_2 = {
  :name => 'Lecky',
  :age => 19,
  :hobbies => ["swmming", "watch tv"]
}

# Regular expression

puts "Taylor Luk".match(/luk/i)

# Methods
def greeting person, option = {}
  puts "Hello #{person}"
  
  puts "You are #{option[:age]} old"
end

# class & object
class Person
  def initialize(name, attributes = {})
    @name = name
    @age = attributes[:age]
  end
end

taylor = Person.new("Taylor Luk", :age => 27)
lecky = Person.new("Lecky", :country => 'China')

