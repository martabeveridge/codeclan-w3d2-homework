require('pry')
require_relative('models/bounty')

Bounty.delete_all

garrus_hash = { 'name' => 'Garrus Vakarian', 'species' => 'Turian', 'bounty_value' => 7000, 'homeworld' => 'Palaven', 'favourite_weapon' => 'Sniper Rifle'}

bounty1 = Bounty.new( garrus_hash )

wrex_hash = { 'name' => 'Urdnot Wrex', 'species' => 'Krogan', 'bounty_value' => 5000, 'homeworld' => 'Tuchanka', 'favourite_weapon' => 'Shotgun'}

bounty2 = Bounty.new( wrex_hash )

shepard_hash = { 'name' => 'Commander Shepard', 'species' => 'Human', 'bounty_value' => 10000, 'homeworld' => 'Earth', 'favourite_weapon' => 'Sub Machine Gun'}

bounty3 = Bounty.new( shepard_hash )

bounty1.save()
bounty2.save()
bounty3.save()

binding.pry
nil
