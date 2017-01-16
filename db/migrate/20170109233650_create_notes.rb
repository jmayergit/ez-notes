class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :name
      t.string :title
      t.string :misc
      t.text :body

      t.timestamps
    end
  end
end
