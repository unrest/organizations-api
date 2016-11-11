class CreateOrganizations < ActiveRecord::Migration[5.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :abbv
      t.boolean :business
      t.boolean :nonprofit
      t.string :category
      t.text :description
      t.string :desc_path
      t.string :desc_css_selector
      t.string :url
      t.boolean :woman_or_minority_owned
      t.string :tags, array: true, null: false, default: []

      t.timestamps
    end
  end
end
