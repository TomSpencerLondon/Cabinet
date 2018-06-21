class ChangeDocsContent < ActiveRecord::Migration[5.2]
  def change
    change_column :docs, :content, :text
  end
end
