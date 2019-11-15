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

def grade (level)

  roster.map do |x,y|
    if x == level
      return y
    end 
  end 
end 


def sort
  hash = {}
  roster.map do |x,y|
    hash[x] = y.sort
  end 
end 


end 






