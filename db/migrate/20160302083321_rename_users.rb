class RenameUsers < ActiveRecord::Migration
  def change
  	rename_table :users, :dogs
  end
end
