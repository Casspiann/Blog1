class CreateAddresses < ActiveRecord::Migration[7.1]
  def change
    create_table :addresses do |t|
      t.text :city
      t.integer :pin

      t.timestamps
    end
  end
end
