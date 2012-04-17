class CreateOrgs < ActiveRecord::Migration
  def change
    create_table :orgs do |t|
      t.string :name
      t.integer :id
      t.float :lat
      t.float :lng
      t.string :description
      t.string :img_url
      t.string :password
      t.integer :secretQ
      t.string :secretA

      t.timestamps
    end
  end
end
