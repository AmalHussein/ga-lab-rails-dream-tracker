class CreateDreams < ActiveRecord::Migration
  def change
    create_table :dreams do |t|
      t.timestamp :date
      t.integer :scary
      t.integer :happy
      t.text :storyline
      t.string :characters
    end
  end
end
