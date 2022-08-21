class Person
  # your code here
  def initialize(attributes)
    #to iterate through the attributes
    attributes.each do |key, value|
      # create a getter and setter by calling the attr_accessor method
      self.class.attr_accessor(key)
      #calls a method on an object
      self.send("#{key}=", value)
    end
  end
end
