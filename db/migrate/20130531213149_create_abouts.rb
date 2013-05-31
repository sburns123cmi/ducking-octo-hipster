class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.string :title
      t.string :description
      t.string :producer_name
      t.string :producer_title
      t.string :producer_email

      t.timestamps
    end
  end
end
