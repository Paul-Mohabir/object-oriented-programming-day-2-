class People
attr_reader :first_name

 def initialize(first_name)
   @first_name = first_name
 end

 def greetings
    puts "Hi my name is #{@first_name}"
  end
end

class Students < People

  def learn
    puts "i get it"
  end
end

class Teachers < People

  def teach
    puts "now you know"
  end
end

chris = Teachers.new("Chris")
christina = Students.new("Christina")

christina.greetings
chris.greetings
