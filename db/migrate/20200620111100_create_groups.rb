class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.string :key, unique: true
      t.text :datail
      t.timestamps
    end
  end
end
