class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :input

  def initialize(param)
  	@input = param
  end

  def bar(one, two, three)
  	puts "Your result"
  	return "#{:one}#{:input}#{:two}"
  end 
end
