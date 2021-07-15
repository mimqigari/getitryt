class CreateExpresses < ActiveRecord::Migration[6.1]
  def change
    create_table :expresses do |t|
      t.string :full_name
      t.string :phone
      t.string :package_size
      t.text :pickup_address
      t.text :delivery_address

      t.timestamps
    end
  end
end
