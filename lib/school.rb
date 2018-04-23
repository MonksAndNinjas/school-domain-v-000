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
    if @roster[grade]
    @roster[grade] << name
    else
      @roster[grade] = []
    end
  end

end
