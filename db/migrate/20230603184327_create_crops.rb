class CreateCrops < ActiveRecord::Migration[7.0]
  def change
    create_table :crops do |t|
      t.string :plant_name
      t.text :raw_materials
      t.integer :duration
      t.text :climatic_condition

      t.timestamps
    end
  end
end
