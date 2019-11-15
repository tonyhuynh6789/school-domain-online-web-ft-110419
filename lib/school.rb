class School
  
attr_reader :name, :roster
  
def initialize(name)
  @name = name
  @roster = {}
end

def add_student(student, grade)
  @roster[grade] ||= []
  @roster[grade] << student
end 


end 



