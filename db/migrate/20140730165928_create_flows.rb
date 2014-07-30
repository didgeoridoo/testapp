class CreateFlows < ActiveRecord::Migration
  def change
    create_table :flows do |t|
      t.references :persona, index: true

      t.timestamps
    end
  end
end
