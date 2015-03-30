class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
			t.string :user_id
			t.string :category
			t.string :title
			t.string :content 
      t.timestamps
    end
  end
end