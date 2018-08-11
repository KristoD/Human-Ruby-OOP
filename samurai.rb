require_relative 'human'
class Samurai < Human
    @@samurai_count = 0
    def initialize
        super
        @health = 200
        @@samurai_count += 1
    end

    def death_blow(obj)
        attack(obj, obj.health)
        puts "You land a death blow on the #{obj.class}. They just got rekt. RIP."
        return self
    end

    def meditate
        @health = 200
        puts "You heal yourself back to full health. What kind of OP character is this?"
        return self
    end

    def how_many
        puts "There are #{@@samurai_count} other Samurai's."
        return self
    end

    def display_health
        super
        return self
    end
end