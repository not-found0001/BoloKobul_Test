class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, :null =>  false
      t.string :email, :null =>  false
      t.integer :national_id, :null =>  false
      t.integer :phone_number
      t.text :description, :null =>  false

      t.timestamps
    end
  end
end
