class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :text
      t.string :user_id

      t.timestamps
    end
  end
end
