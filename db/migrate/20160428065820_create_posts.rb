class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, :limit => 255
      t.string :content , :limit => 1025
      t.timestamps null: false
    end
  end
end
