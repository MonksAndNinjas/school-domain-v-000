# code here!
class School

 def initialize(school)
   @school = school
 end

 def roster
   @roster = {}
 end

 def add_student(name, grade)
   grade = []
   grade << name
   @roster = {grade => name}
 end

end
