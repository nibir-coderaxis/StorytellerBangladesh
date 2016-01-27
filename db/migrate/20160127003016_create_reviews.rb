class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :email
      t.string :contact_number
      t.string :book_name
      t.text :user_experience

      t.timestamps null: false
    end
  end
end
