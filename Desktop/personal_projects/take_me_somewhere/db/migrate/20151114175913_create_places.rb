class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :city
      t.string :country
      t.string :description
      t.string :cateogry
      t.string :image_link
      t.string :promotional_link
      t.string :plan_trip_link

      t.timestamps null: false
    end
  end
end
