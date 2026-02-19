class CreateBookmarks < ActiveRecord::Migration[8.1]
  def change
    create_table :bookmarks do |t|
      t.references :bookmarkable, polymorphic: true, null: false

      t.timestamps
    end

    add_index :bookmarks, [ :bookmarkable_type, :bookmarkable_id ], unique: true
  end
end
