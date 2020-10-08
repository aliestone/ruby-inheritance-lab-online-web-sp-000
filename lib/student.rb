class Student < User

def initialize
  @knowlegde = []
end

def learn(arg)
  @knowledge << "arg"
end

def knowledge
  @knowledge
end

end
