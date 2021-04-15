class AddUserIdToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :user_id, :string
    add_column :friends, :integer, :string
    add_index :friends, :integer
  end
end
