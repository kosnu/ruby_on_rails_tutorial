class RenameRememberDigest < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :remember_digesting, :remember_digest
  end
end
