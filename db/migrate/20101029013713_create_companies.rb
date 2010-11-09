class CreateCompanies < ActiveRecord::Migration
  def self.up
    create_table :companies do |t|
      t.string :name
      t.string :contact_person
      t.string :address1
      t.string :address2
      t.string :city
      t.string :pincode
      t.string :latitude
      t.string :longitude
      t.text :description
      t.timestamps
    end
  end

  def self.down
    drop_table :companies
  end
end
