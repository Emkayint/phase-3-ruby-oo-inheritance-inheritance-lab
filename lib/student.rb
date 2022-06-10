require_relative "./user"

class Student < User

  attr_reader :knowledge
  attr_reader :learn
  # attr_accessor :str


  def initialize
    @knowledge = []
  end

  def learn(str)
    # self.str = str
    @knowledge << str
  end

end