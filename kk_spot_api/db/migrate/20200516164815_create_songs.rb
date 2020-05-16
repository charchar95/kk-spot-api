class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :album
      t.string :source
      t.boolean :favorite
      t.string :genre
      t.string :mood
      t.integer :length
      t.integer :likes

      t.timestamps
    end
  end
end
