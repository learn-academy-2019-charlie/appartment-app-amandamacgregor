class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zipcode
      t.integer :user_id
      t.string :man_name
      t.string :phone
      t.string :hours

      t.timestamps
    end
  end
end
