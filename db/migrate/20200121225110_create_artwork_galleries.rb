class CreateArtworkGalleries < ActiveRecord::Migration[6.0]
  def change
    create_table :artwork_galleries do |t|
      t.integer :artwork_id
      t.integer :gallery_id

      t.timestamps
    end
  end
end
