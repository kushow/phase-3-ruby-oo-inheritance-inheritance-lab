class User
    attr_accessor :first_name, :last_name
  
    def initialize
      @first_name = ""
      @last_name = ""
    end
  end
  
  class Student < User
    attr_reader :knowledge
  
    def initialize
      super
      @knowledge = []
    end
  
    def learn(knowledge)
      @knowledge << knowledge
    end
  end
  