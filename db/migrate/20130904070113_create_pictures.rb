class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :image
      t.string :title
      t.string :comment
      t.string :tag

      t.timestamps
    end
  end
end
