###################
#     main.rb     #
###################
#Fichier principal#
###################

#Chargement des classes
require_relative "./Class/barrage"

#Creation des instances des barrages au lancement de l'application
vinca = Barrage.new("Vinca")
agly = Barrage.new("Agly")
vdr = Barrage.new("Villeneuve de la Raho")

barrages = [vinca, agly, vdr]

puts "-------------------------"
puts "Liste de barrages :"
puts "-------------------------"
num = 1
barrages.each do |barrage|
    puts  "#{num} - #{barrage.nom}"
    num += 1
end
puts "-------------------------"