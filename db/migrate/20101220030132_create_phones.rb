class CreatePhones < ActiveRecord::Migration
  def self.up
    create_table :phones do |t|
      t.string :description
      t.string :value
      t.integer :contact_id

      t.timestamps
    end
  end

  def self.down
    drop_table :phones
  end
end
