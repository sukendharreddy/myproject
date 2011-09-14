class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.integer :age
      t.text :address

      t.timestamps
    end
  end
end
