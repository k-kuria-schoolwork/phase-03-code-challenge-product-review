class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :username
      t.string :email
      t.integer :phone_no
      t.string :city
    end
  end
end
