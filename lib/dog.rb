# dog.rb
class Dog
attr_accessor :name, :breed
def initialize(name,breed = "Mutt")
@name = name
@breed = breed

 end
end


fido = Dog.name("fido", "mutt") 