class CreateExtensionOfficers < ActiveRecord::Migration[7.0]
  def change
    create_table :extension_officers do |t|
      t.string :name
      t.string :email
      t.integer :telephone
      t.string :county
      t.string :sub_county

      t.timestamps
    end
  end
end
