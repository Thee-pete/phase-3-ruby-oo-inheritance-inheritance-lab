require_relative './user'
class Student < User

    attr_accessor :knowledge

    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def learn (lesson)
        @knowledge << lesson
    end

    def knowledge
        @knowledge
    end



end