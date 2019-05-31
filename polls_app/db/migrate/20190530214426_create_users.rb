class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :id => true
      t.string :username, unique: true, null: false
      t.timestamps
    end
  end
end
