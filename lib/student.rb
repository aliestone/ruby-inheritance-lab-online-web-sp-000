class Student < User

@@knowledge = []

def learn(arg)
  @@knowledge << "arg"
end

def knowledge
  @@knowledge
end



end
