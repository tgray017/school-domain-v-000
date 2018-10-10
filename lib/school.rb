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
      @roster[@grade] << @name
    else
      @roster[@grade] = @name
    end
  end
  
end





