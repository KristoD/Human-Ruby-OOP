require_relative 'human'
class Ninja < Human
    def initialize
        super
        @stealth = 175
    end

    def steal(obj)
        attack(obj, 0)
        @health += 10
        puts "You steal from the #{obj.class}. You heal yourself for 10 health."
        return self
    end

    def get_away
        @health -= 15
        puts "You run away from your enemy. You lose 15 health."
        return self
    end

    def display_health
        super
        return self
    end
end