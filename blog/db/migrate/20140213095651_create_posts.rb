class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :tittle
      t.string :content

      t.timestamps
    end
  end
end
