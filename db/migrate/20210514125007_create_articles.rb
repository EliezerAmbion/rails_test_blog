class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|

      t.string :name
      t.text :body
      t.integer :age

      t.timestamps
    end
  end
end
