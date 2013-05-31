class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :title
      t.string :description
      t.string :website
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :airpor_namet
      t.string :airport_description

      t.timestamps
    end
  end
end
