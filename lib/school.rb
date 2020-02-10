class School

  # attr_accessor :school
  # attr_reader :roster

  SCHOOLS = []
  ROSTER = []

  def initialize(school)
    @school = school
    if !(SCHOOLS.include?(@school))
      SCHOOLS << @school
    end

    def roster=(roster)
      @roster = roster
    end

    def roster
      @roster
    end

end
