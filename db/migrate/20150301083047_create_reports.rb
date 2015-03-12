class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :title
      t.text :content
      t.text :result
      t.integer :imagetalep_id
      t.integer :onaylayan
      t.integer :degerlendiren
      t.timestamps
    end
  end
end
