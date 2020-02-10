class School

  attr_accessor :school
  attr_reader :roster

  def initialize(school)
    @school = school
    end

    def school
      @school
    end

    ROSTER = []

    def roster=(roster)
      @roster = roster
    end

end
