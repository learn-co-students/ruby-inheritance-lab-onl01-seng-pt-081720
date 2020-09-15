class Teacher < User

  attr_accessor :student, :classes

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def initialize
    @classes = []
  end

  def add_class(class_to_add)
    CLASSES.select do |class_name|
      if class_name.upcase == class_to_add.upcase
        @classes << class_name
      end
    end
  end

  def teach
    KNOWLEDGE.sample
  end

end
