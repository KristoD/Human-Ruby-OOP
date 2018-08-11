require_relative 'wizard'
require_relative 'ninja'
require_relative 'samurai'

sam = Samurai.new
wiz = Wizard.new
nin = Ninja.new
sam2 = Samurai.new

sam.display_health
wiz.fireball(sam)
sam.display_health
wiz.display_health
sam.death_blow(wiz)
wiz.display_health
wiz.heal
wiz.display_health
nin.display_health
nin.steal(wiz)
nin.display_health
nin.get_away
nin.display_health
sam.how_many
sam2.death_blow(nin)
nin.display_health
wiz.heal_other(nin)
nin.display_health

