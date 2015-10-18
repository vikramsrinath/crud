class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.boolean :status
      t.binary :image

      t.timestamps
    end
  end
end
