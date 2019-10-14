class User
    attr_accessor :first_name, :last_name

    def initialize
        @knowledge = []
    end

    def learn(some_knowledge)
        @knowledge << some_knowledge
    end

    def knowledge
        @knowledge
    end
end