class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :contact_number
      t.string :physical_address
      t.string :billing_address

      t.timestamps
    end
  end
end
