class Student < User

  attr_accessor :first_name, :last_name

  def initialize
    @knowledge = []

  end

  def new
    @knowledge
  end

  def knowledge
    @knowledge
  end

  def learn(string)
    self.knowledge << string
  end

end
