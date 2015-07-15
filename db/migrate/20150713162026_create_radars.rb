class CreateRadars < ActiveRecord::Migration
  def change
    create_table :radars do |t|
      t.float :latitude
      t.float :longitude
      t.text :description

      t.timestamps null: false
    end
  end
end
