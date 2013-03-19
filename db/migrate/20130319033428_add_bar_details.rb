class AddBarDetails < ActiveRecord::Migration
  def change
    add_column :bars, :name, :string
    add_column :bars, :address, :string
    add_column :bars, :city, :string
    add_column :bars, :state, :string
    add_column :bars, :zipcode, :string
  end

end
