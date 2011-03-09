class CreateClients < ActiveRecord::Migration
  def self.up
    create_table :clients do |t|
      t.integer :cid
      t.string :salutation
      t.string :forename
      t.string :surname
      t.string :address
      t.string :postcode
      t.string :email
      t.string :mobile
      t.string :phone

      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end
end
