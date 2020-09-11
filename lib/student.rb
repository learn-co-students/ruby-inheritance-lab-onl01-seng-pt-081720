class Student < User
  attr_accessor :knowledge
  @@know = []

  def initialize
    @knowledge = @@know
  end

  def learn(string_of_knowledge)
    @@know << string_of_knowledge
  end

  def knowledge
    @@know
  end
end
