class CreateBrewsTable < ActiveRecord::Migration[5.0]

  def up
    create_table :brews do |t|
      t.string :name
      t.string :kind
      t.belongs_to :brewery, :foreign_key => 'breweries.id'
    end
  end

  def down
    drop_table :brews
  end

end
