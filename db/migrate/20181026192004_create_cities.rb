class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :location
      t.string :picture_url

      t.timestamps
    end
  end
end
