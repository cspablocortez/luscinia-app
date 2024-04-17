class CreateRecords < ActiveRecord::Migration[7.1]
  def change
    create_table :records do |t|
      t.string :title
      t.string :artist
      t.string :image_url
      t.date :release_date

      t.timestamps
    end
  end
end
