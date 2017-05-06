class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.belongs_to :posts
      t.string :img_url
      t.string :alt_name

      t.timestamps
    end
  end
end
