class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :body
      t.references :user, index: true

      t.timestamps
    end
  end
end
