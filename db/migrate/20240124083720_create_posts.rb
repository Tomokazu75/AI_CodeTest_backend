class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :age
      t.string :lang
      t.string :option
      t.text :data

      t.timestamps
    end
  end
end
