class Person
  #your code here
  def initialize(attribues)
    attributes.each {|key, value| self.send(("#{key}="),value)}
  end
end
