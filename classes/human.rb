require './animal.rb'

class Human < Animal
  def hello(name)
    return ("Hello, #{name}")
  end
end


h = Human.new()
print h.hello('Onur')