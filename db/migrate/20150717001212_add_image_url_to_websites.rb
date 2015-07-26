class AddImageUrlToWebsites < ActiveRecord::Migration
  def change
    add_column :websites, :url, :string
  end
end
