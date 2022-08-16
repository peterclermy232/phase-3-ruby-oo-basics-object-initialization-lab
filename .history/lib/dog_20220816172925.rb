class Dog
    attr_reader :breed
   
    def initialize(breed)
        @breed = breed
      end
end

lassie = Dog.new("Mutt")
lassie.