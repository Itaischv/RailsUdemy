class AddDescriptionToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datatime
    add_column :articles, :updated_at, :datatime
  end
end
