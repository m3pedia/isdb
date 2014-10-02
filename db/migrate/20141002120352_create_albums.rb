class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.string :caption
      t.datetime :year
      t.string :lanuage
      t.string :director
      t.string :publisher
      t.string :budget
      t.string :write
      t.string :country
    end
  end
end
