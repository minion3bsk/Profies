class AddGoupKeyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :goup_key, :string
  end
end
