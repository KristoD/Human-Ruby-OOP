class Human
    attr_accessor :strength, :intelligence, :health, :stealth
    def initialize
      @strength = 3
      @intelligence = 3
      @stealth = 3
      @health = 100
    end
    def attack(obj, amt)
      if obj.class.ancestors.include?(Human)
        obj.health -= amt
        return true
      else
        return false
      end
    end

    def display_health
        puts "#{self.class} health is: #{self.health}"
        return self
    end
end
