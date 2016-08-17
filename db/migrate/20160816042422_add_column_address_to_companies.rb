class AddColumnAddressToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :addresss, :text
  end
end
