class RenameColumnEmailsInDogs < ActiveRecord::Migration
  def change
  	remove_column :dogs, :email
  	add_column :dogs, :age, :integer
  end
end
