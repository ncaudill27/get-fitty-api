class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :height
      t.integer :weight
      t.integer :age
      t.boolean :confirmed, null: false, default: false

      t.timestamps
    end
  end
end
