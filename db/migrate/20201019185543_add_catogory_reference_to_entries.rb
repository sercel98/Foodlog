class AddCatogoryReferenceToEntries < ActiveRecord::Migration[6.0]
  def change
    add_reference :entries, :category, null: false
  end
end
