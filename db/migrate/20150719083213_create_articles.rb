class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :body
      t.string :author
      t.references :magazine

      t.timestamps
    end
    add_index :articles, :magazine_id
  end
end
