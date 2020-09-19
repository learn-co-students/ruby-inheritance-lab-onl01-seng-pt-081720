class Student < User

  def initialize
    @knowledge = []
  end

  def learn(thing_to_learn)
    @knowledge << thing_to_learn
  end

  def knowledge
    @knowledge
  end
end
