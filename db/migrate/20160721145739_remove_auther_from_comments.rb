class RemoveAutherFromComments < ActiveRecord::Migration
  def change
    remove_column :comments, :auther, :string
  end
end
