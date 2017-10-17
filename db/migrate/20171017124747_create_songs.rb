class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :genre
      t.boolean :released
      t.integer :release_year
      t.string :artist_name
      t.timestamps null: false
    end
  end
end
