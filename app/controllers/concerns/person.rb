class Person
  def initialize(name, age)
  	@name = name
  	@age = age
  	@nickname = name[0...4]
  end

  def introduce() 
    return "name: "+@name+", age: "+@age
  end 

  def birth_year() 
    return 2015-@age.to_i
  end 

  def nickname() 
    return @nickname
  end 
end
