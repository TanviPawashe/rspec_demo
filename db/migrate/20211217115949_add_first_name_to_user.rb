class AddFirstNameToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :First_Name, :string
  end
end
