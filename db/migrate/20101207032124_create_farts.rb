class CreateFarts < ActiveRecord::Migration
  def self.up
    create_table :farts do |t|
      t.string :name
      t.string :description
      t.boolean :unlocked?
      t.integer :unlock_count
      t.integer :hit_count

      t.timestamps
    end
  end

  def self.down
    drop_table :farts
  end
end
