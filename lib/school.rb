# code here!
class School

 def initialize(school)
   @school = school
   @roster = {}
  end

  def roster
    @roster
  end

  def add_student(names, grade)
    @roster[grade] = []
    names.each {|name| @roster[grade] << name}
  end

end
