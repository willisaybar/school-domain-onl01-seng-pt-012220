class School

  SCHOOLS = []

  def initialize(school)
    @school = school
    if !(SCHOOLS.include?(@school))
      SCHOOLS << @school
    end
  end


end
