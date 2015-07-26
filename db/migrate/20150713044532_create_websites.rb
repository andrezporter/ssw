class CreateWebsites < ActiveRecord::Migration
  def change
    create_table :websites do |t|
      t.string :name
      t.string :description
      t.string :address
      t.string :sudo_address

      t.timestamps null: false
    end
  end
end
