require_relative "../animal.rb"
require_relative "../animal_types/mammals.rb"

class Dog < Animal

  include Mammals

  def self.speak
    puts 'Woof!'
  end

  def number_of_legs
    Quadruped.legs
  end

end

Dog.speak
jack = Dog.new
jack.number_of_legs
