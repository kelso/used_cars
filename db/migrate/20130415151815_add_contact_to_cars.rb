class AddContactToCars < ActiveRecord::Migration
  def change
    add_column :cars, :contact_name, :string
    add_column :cars, :contact_phone, :string
  end
end
