class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :body
      t.string :text
      t.belongs_to :contact, foreign_key: true

      t.timestamps
    end
  end
end
