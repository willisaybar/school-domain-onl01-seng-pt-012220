class School

  attr_accessor :school
  attr_reader :student

  def initialize(school)
    @school = school
    end

    def school
      @school
    end

    ROSTER = []

    def student=(student)
      @student = student 
    end

end
