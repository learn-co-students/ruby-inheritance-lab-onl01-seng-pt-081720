class Student < User

  attr_accessor :knowledge, :teacher, :classes


  def initialize
    @knowledge = []
    @classes = []
  end

  def learn(knowledge)
     @knowledge << knowledge
  end

  def detention
     self.freeze
  end

  def sign_up_for_class(class_desired)
    CLASSES.find do |classes|
      if classes.upcase == class_desired.upcase
        @classes << classes
        "You have signed up for #{classes}"
      else
        "You did not enter a valid class"
      end
    end
  end

end
