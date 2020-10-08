class Student < User

attr_accessor :name

def initialize(name)
  @name = name
  knowledge = []
end

def learn(arg)
  knowledge << "arg"
end

def knowledge
  knowledge
end

end
