class School
  attr_reader :students


def add_student(student)
  if(student.class == Student)
  @students << student
else
    @students << Student.new(student)
  end
end
def initialize(name)
  @name = name
  @students = []
end

end

class Student
  def initialize(name, birthday)
    @name = name
    @birthday = birthday

  end
end

flatiron_school = School.new("Flatiron School")

tejas =Student.new("Tejas")
tejas =Student.new("Joe")
tejas =Student.new("David")

flatiron_school.add_student(tejas)
flatiron_school.add_student(joe)
flatiron_school.add_student(david)
