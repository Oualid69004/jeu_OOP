#require "pry"
class Player
  attr_accessor :name , :life_points
#######################################################
    def initialize(nom_player,life_points_player)
      @name = nom_player
      @life_points = life_points_player
    end
#######################################################
  #def show_state
#    if @life_points == 10
  #    puts  " #{@name }  a #{@life_points} points de vie"
  ##  elsif @life_points > 0 && @life_points < 10
  ##  else
    #  puts "#{@name } a #{@life_points} points de vie"
  #  end
#  end
def show_state
    p "#{@name} a #{life_points} points de vie"
end
#######################################################
  #def gets_damage #(i)
       #@life_points -= i
       #puts " #{@name }  a  #{@life_points } pionts de vie"
       #
    #   puts "le joueur #{@name} a été tué !"
     #if @life_points > 0
      # puts " #{@name }  a  #{@life_points } pionts de vie"
     #else
       #puts "le joueur #{@name} a été tué !"
     #end
#  end
def gets_damage #(damages)
    #@life_points -= damages

    if @life_points <= 0
        return p "#{@name} a été tué!"
    #else
    #p "#{@name} a #{@life_points} points de vie"
    end
end
#######################################################
#def attacks(player)

#    attaque = compute_damage
#    while @life_points > 0 && player.life_points > 0
#        p "#{@name} attaque #{player.name}"
#        player.life_points -= attaque
#        p "elle lui afflige #{attaque} points de dommages"
#        break
#    end
#    gets_damage

#end
def attacks(player)

    attaque = compute_damage

    while @life_points > 0 && player.life_points > 0
        p "#{@name} attaque #{player.name}"
        player.life_points -= attaque
        p "elle lui afflige #{attaque} points de dommages"
        break
    end
    gets_damage

end
#######################################################
  def compute_damage
    return rand(1..6)
  end
#######################################################
end

#binding.pry
#puts "end of file"
