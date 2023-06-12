class AddImagetoBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.text :image
  end
end
