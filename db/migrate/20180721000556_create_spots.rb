class CreateSpots < ActiveRecord::Migration[5.1]
  def change
    create_table :spots do |t|
        t.string :name
        t.string :description
        t.string :location
        t.string :img

        t.timestamps null: false
    end
  end
end
