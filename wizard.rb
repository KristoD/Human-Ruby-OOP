require_relative 'human'
class Wizard < Human
    def initialize
        super
        @health = 50
        @intelligence = 25
    end

    def heal
        @health += 20
        puts "You heal yourself for 20 health"
        return self
    end

    def heal_other(obj)
        obj.health += 10
        puts "You healed the #{obj.class} for 10 health. Generous one."
        return self
    end

    def fireball(obj)
        attack(obj, 20)
        puts "You cast a fireball at the #{obj.class}. You damage them for 20 health."
        return self
    end

    def display_health
        super
        return self
    end
end