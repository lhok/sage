class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.string :statu
      t.string :level
      t.text :desc

      t.timestamps
    end
  end
end
