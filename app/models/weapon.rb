class Weapon < ActiveRecord::Base
  attr_accessible :accuracy, :bullets_per_shot, :damage, :fire_rate, :magazine, :name, :reload_speed, :rounds_per_shot
end
