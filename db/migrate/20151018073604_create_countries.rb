class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.references :game, index: true

      t.timestamps
    end
  end
end
