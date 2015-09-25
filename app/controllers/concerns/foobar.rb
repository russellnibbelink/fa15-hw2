class Foobar
  def initialize(word)
  	@word = word
  end

  def bar(s1, s2) 
    puts 'Ruff! Ruff!' 
    return "#{s1}"+@word+"#{s2[:sat]}"
  end 
end
