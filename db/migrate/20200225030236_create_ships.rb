class CreateShips < ActiveRecord::Migration[6.0]
  def change
    create_table :ships dp |t|
    t.string :name
    t.string :type
    t.string :booty
    t.string :pirate_id
  end
  end
end
