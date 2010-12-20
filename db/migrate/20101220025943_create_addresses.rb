class CreateAddresses < ActiveRecord::Migration
  def self.up
    create_table :addresses do |t|
      t.string :street
      t.string :number
      t.string :district
      t.string :complement
      t.string :country
      t.string :cep
      t.integer :contact_id

      t.timestamps
    end
  end

  def self.down
    drop_table :addresses
  end
end
