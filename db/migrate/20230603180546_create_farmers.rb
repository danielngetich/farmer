class CreateFarmers < ActiveRecord::Migration[7.0]
  def change
    create_table :farmers do |t|
      t.string :name
      t.string :email
      t.integer :telephone
      t.string :county
      t.string :sub-county
      t.string :location
      t.string :village

      t.timestamps
    end
  end
end
