class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment_text
      t.string :blog_id
      t.string :user_id

      t.timestamps
    end
  end
end
