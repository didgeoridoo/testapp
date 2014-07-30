class CreateScreens < ActiveRecord::Migration
  def change
    create_table :screens do |t|
      t.binary :screenshot
      t.references :flow, index: true

      t.timestamps
    end
  end
end
