require_relative './user.rb'
require 'pry'

class Student < User

    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

    def knowledge
        @knowledge
    end


end

# student = Student.new("test", "test")

# binding.pry