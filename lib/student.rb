class Student < User

  def initialize
    @knowledge = []
  end

  def learn(know)
    @knowledge << know
  end
end
