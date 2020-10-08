class Student < User

def initialize(student)
  @student = student
  knowledge = []
end

def learn(arg)
  knowledge << "arg"
end

def knowledge
  knowledge
end

end
