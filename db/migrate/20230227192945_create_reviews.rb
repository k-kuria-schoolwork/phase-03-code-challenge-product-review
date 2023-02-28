class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :product, null: false, foreign_key:true
      t.integer :user, null: false, foreign_key:true
      t.string :content
      t.string :comment
      t.integer :star_rating
      t.timestamps
    end
  end
end
