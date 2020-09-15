class Student < User

def initialize 
  @knowledge = []
end

def learn(strng)
  @knowledge << strng
end

def knowledge
  @knowledge
end
 
   
end