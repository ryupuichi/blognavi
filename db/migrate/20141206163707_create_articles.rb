class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :number
      t.string :title
      t.integer :category_id
      t.timestamps
    end
  end
end
