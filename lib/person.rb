require 'pry'
class Person
  #your code here
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="),value)}
    binding.pry
  end
end
