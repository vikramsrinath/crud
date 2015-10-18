class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.integer :points
      t.references :game_point, index: true

      t.timestamps
    end
  end
end
