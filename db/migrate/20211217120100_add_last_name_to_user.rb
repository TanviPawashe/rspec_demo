class AddLastNameToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :Last_Name, :string
  end
end
