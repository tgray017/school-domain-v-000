class School
  attr_accesor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @name = name
    @grade = grade

  end
end