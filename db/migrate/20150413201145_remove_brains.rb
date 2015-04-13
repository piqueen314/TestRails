class RemoveBrains < ActiveRecord::Migration
  def up
    drop_table :brains
  end

  def down
    create_table :brains do |t|
      t.integer :zombie_id
      t.string :status
      t.string :flavor

      t.timestamps
    end
    add_index :brains, :zombie_id
  end
end
