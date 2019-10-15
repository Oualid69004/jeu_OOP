


#require 'bundler'

#Bundler.require



require_relative 'lib/player'


require_relative 'lib/game'

player1 = Player.new("Josiane", 10)
player2 = Player.new("José", 10)
#----------------------------------------------------
puts "Voici l'état de nos joueurs :"
player1.show_state
player2.show_state
# --------------------------------------------------------
puts "Passons à la phase d'attaque :"
player1.attacks(player2)
player2.attacks(player1)
#----------------------------------------------------------
puts "Voici l'état de nos joueurs :"
player1.show_state
player2.show_state
#-------------------------------------------------------------
puts "Passons à la phase d'attaque :"
player1.attacks(player2)
player2.attacks(player1)
#-------------------------------------------------------------
puts "Voici l'état de nos joueurs :"
player1.show_state
player2.show_state
#-------------------------------------------------------------
puts "Passons à la phase d'attaque :"
player1.attacks(player2)
player2.attacks(player1)



#p reunion.postpone_24h

#p reunion.end_date

#p !reunion.is_future?

#p reunion.is_past?

#p reunion.is_soon?

#p reunion.to_s

#p reunion.age_analysis
#meeting.is_event_acceptable?
