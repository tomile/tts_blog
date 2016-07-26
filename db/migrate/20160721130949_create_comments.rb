class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :blog_post_id
      t.text :body
      t.string :auther

      t.timestamps null: false
    end
  end
end
