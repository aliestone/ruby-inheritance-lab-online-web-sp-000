class Student < User

def initialize(knowledge)
  @knowlegde = []
end

def learn(arg)
  @knowledge << "arg"
end

def knowledge
  @knowledge
end

end
