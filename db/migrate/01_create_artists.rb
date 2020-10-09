# db/migrate/01_create_artists.rb
 
class CreateArtists < ActiveRecord::Migration[5.2]
  # def up
  # end
 
  # def down
  # end
  
  #an alternative
  def change
      create_table :artists do |t|
  end
end