class RemoveFromUser < ActiveRecord::Migration
  def change
  	remove_column :users, :single_access_token, :string
  	remove_column :users, :perishable_token, :string
  end
end
