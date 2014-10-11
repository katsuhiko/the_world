class RenameUsersToXxiUsers < ActiveRecord::Migration
  def change
    rename_table :users, :xxi_users
  end
end
