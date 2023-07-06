# class Dog
#     #class variable that is available to all dogs
#   @@totalDogs = 0

#   def initialize(name)
#     @name = name
#     @legs = 4
#     @ears = 2
#     @tail = true
#     @@totalDogs += 1
#   end
#   #class method available to Dog(not individual dogs)
#   def Dog.total
#     @@totalDogs
#   end

# #   def Dog.run
# #     puts "Look Darlene, I can run"
# #   end

#   def legs
#     @legs
#   end

# #   def setLegs(value)
# #     @legs = value
# #   end

#   def name
#     @name
#   end

# #self.run
# # run

# end

# # SmallDog inherits all properties from Dog
# class SmallDog < Dog
# end

# bailey = SmallDog.new("Bailey")
# fluffy = SmallDog.new("Fluffy")

# # bailey = Dog.new("Bailey")
# # fluffy = Dog.new("Fluffy")
# # fluffy.setLegs(3)

# # puts bailey.legs
# # puts fluffy.legs

# puts fluffy.name
# puts bailey.name

# puts Dog.total




# INHERITANCE
class Person
  def initialize (name, age = 0)
    @name = name
    @age = age
  end

  def birthday
    @age +=1
  end

  def speak
    puts "Say words"
  end 

  def haveChild(name)
    return Baby.new(name)
  end

  attr_accessor :name, :age
end

class Baby < Person
  def initialize(name)
    super
  end

  def birthday
    @age += 1
    if (@age >= 18)
      return Person.new(@name, @age)
    end
  end

  def speak
    puts "Ngwaaaaaaaa"
  end

  def haveChild
    puts "Can't do that"
  end
end

Bob = Person.new("Bob", 30)

Steve = Bob.haveChild("Steve")

puts Steve.age

puts Steve.birthday
puts Steve.age
