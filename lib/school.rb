class School
  attr_accessor :roster, 
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @name = name
    @grade = grade
    
    if @roster.include?(@grade)
      
    else
    
    end
    
  end
  
end




dogs = {:wilson => [3,4], :toby => [5,6], :tom => [7,8]}

dogs[:wilson].each do |num|
  puts num
end
