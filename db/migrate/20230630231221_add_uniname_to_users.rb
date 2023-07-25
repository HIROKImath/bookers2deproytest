class AddUninameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :uniname, :string
    add_index :users, :uniname, unique: true
  end
end
