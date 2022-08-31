class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      # the id column is generated automatically for every table! No need to specify it here.
    end
  end
end
