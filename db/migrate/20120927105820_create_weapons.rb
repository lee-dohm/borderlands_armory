class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.integer :damage
      t.integer :bullets_per_shot
      t.float :accuracy
      t.float :fire_rate
      t.float :reload_speed
      t.integer :magazine
      t.integer :rounds_per_shot

      t.timestamps
    end
  end
end
