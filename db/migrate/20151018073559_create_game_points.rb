class CreateGamePoints < ActiveRecord::Migration
  def change
    create_table :game_points do |t|

      t.timestamps
    end
  end
end
