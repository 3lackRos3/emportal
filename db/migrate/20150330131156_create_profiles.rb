class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.datetime :date_of_birth
      t.string :blood_group
      t.string :address
      t.string :city
      t.string :country

      t.timestamps null: false
    end
  end
end
