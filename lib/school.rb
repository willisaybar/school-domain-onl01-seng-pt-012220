class School

  # attr_accessor :school
  # attr_reader :roster

  SCHOOLS = []

  def initialize(school)
    @school = school
    if !(SCHOOLS.include?(@school))
      SCHOOLS << @school
    end

    ROSTER = []

    def roster=(roster)
      @roster = roster
    end

    def roster
      @roster
    end

end
