require_relative "./user.rb"

class Student < User
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(more_knowledge)
        @knowledge << more_knowledge
    end

    def knowledge
        @knowledge
    end

end